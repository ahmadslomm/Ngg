.class public final Lq85;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq85$j;
    }
.end annotation


# static fields
.field public static c:I

.field public static d:Lma3;

.field public static e:I

.field public static f:Landroid/os/Bundle;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public static A(Landroid/app/Activity;Ljava/lang/String;FILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/List<",
            "Lsy3$a;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
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
    sput p3, Lq85;->c:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-static/range {v1 .. v9}, Lq85;->r(Landroid/app/Activity;Ljava/lang/String;FLjava/util/ArrayList;IILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-static {p0}, Lq85;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
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
    invoke-static {p0}, Lq85;->m(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lq85;->p(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e()V
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
    sget-object v0, Lq85;->d:Lma3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lq85;->d:Lma3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lma3;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static f(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "EQ==="

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, p0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    .line 37
    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lgg3;->m(Ljava/io/FileDescriptor;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    .line 46
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    invoke-static {v4, v6}, Lgg3;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->rotateImageExif(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

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
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lgg3;->n(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lgg3;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->rotateImageExif(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v10, "_id"

    .line 21
    .line 22
    filled-new-array {v10}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "_data"

    .line 29
    .line 30
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "XlBN="

    .line 34
    .line 35
    invoke-static {v5, v7}, Lzt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v5, v2

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    new-array v1, v3, [Ljava/io/Closeable;

    .line 82
    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    new-array v1, v3, [Ljava/io/Closeable;

    .line 91
    .line 92
    aput-object v4, v1, v0

    .line 93
    .line 94
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_0
    new-array v1, v3, [Ljava/io/Closeable;

    .line 99
    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static i([ILandroid/app/Activity;)V
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
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lq85;->n(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lq85;->u(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static j([ILandroid/app/Activity;)V
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
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lq85;->m(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lq85;->v(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static k(IIILandroid/content/Intent;)V
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
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const-string p1, "select_result"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lq85$d;

    .line 26
    .line 27
    invoke-direct {p3, p1, p0}, Lq85$d;-><init>(Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lq85;->p(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static l(Landroid/content/Intent;Lq85$j;)V
    .locals 2

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
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lq85$e;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lq85$e;-><init>(Lq85$j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "select_result"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lq85$f;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lq85$f;-><init>(Ljava/util/ArrayList;Lq85$j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static m(Landroid/app/Activity;)V
    .locals 8

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
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lq85;->w(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lq85;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string v0, "EQ4ZRxg=="

    .line 48
    .line 49
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v2, Lq85;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v5, "AA4ASwUALwZNBw8L="

    .line 60
    .line 61
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v5, Lq85;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v6, "AAAYQAM=="

    .line 72
    .line 73
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Lq85;->f:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v7, "EAoBSxQVDAM=="

    .line 84
    .line 85
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v6, v0

    .line 95
    move v5, v1

    .line 96
    move v0, v3

    .line 97
    move v2, v4

    .line 98
    :goto_0
    cmpl-float v3, v0, v3

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lly1;->a()Lly1$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lly1$a;->d(Z)Lly1$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lly1$a;->b(I)Lly1$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Lly1$a;->f(I)Lly1$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Lly1$a;->g(Ljava/util/ArrayList;)Lly1$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-le v5, v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v4, v1

    .line 126
    :goto_1
    invoke-virtual {v0, v4}, Lly1$a;->h(Z)Lly1$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lly1$a;->a(Z)Lly1$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lq85;->c:I

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Lly1$a;->i(Landroid/app/Activity;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {}, Lly1;->a()Lly1$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Lly1$a;->d(Z)Lly1$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v0}, Lly1$a;->e(F)Lly1$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Lly1$a;->f(I)Lly1$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Lly1$a;->g(Ljava/util/ArrayList;)Lly1$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Lly1$a;->b(I)Lly1$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-le v5, v1, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v4, v1

    .line 168
    :goto_2
    invoke-virtual {v0, v4}, Lly1$a;->h(Z)Lly1$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lly1$a;->a(Z)Lly1$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lq85;->c:I

    .line 177
    .line 178
    invoke-virtual {v0, p0, v1}, Lly1$a;->i(Landroid/app/Activity;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method private static n(Landroid/app/Activity;)V
    .locals 6

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
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lq85;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v4, "EQ4ZRxg=="

    .line 32
    .line 33
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v4, Lq85;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v5, "AA4ASwUALwZNBw8L="

    .line 44
    .line 45
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v2

    .line 55
    move v0, v3

    .line 56
    :goto_0
    cmpl-float v3, v0, v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lly1;->a()Lly1$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lly1$a;->d(Z)Lly1$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lly1$a;->c(Z)Lly1$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Lly1$a;->b(I)Lly1$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lq85;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lly1$a;->i(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lly1;->a()Lly1$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lly1$a;->d(Z)Lly1$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Lly1$a;->e(F)Lly1$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lly1$a;->c(Z)Lly1$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lly1$a;->b(I)Lly1$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lq85;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lly1$a;->i(Landroid/app/Activity;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public static o(Landroid/app/Activity;IFI)V
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
    sput p3, Lq85;->c:I

    .line 8
    .line 9
    new-instance p3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p3, Lq85;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "EQ4ZRxg=="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lq85;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string p3, "AA4ASwUALwZNBw8L="

    .line 28
    .line 29
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lq85;->n(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static p(ILjava/lang/Object;)V
    .locals 2

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
    new-instance v0, Lo82$b;

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lo82$b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    sget p0, Lq85;->e:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lo82$b;->m:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v0, Lo82$b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lo82;->f()Lo82;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lo82;->h(Lo82$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lit5;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lq85;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lq85;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v2}, Lgg3;->d(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lq85;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v2}, Lgg3;->d(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-object v1
.end method

.method private static r(Landroid/app/Activity;Ljava/lang/String;FLjava/util/ArrayList;IILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Lsy3$a;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/2addr v1, v2

    .line 5
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq85;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "EQ4ZRxg=="

    .line 15
    .line 16
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lq85;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "AA4ASwUALwZNBw8L="

    .line 26
    .line 27
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lq85;->f:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v3, "AAAYQAM=="

    .line 37
    .line 38
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lq85;->f:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v3, "EAoBSxQVDAM=="

    .line 48
    .line 49
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lsy3$a;

    .line 62
    .line 63
    const v4, 0x7f12051c

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, v5}, Lsy3$a;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, Lsy3$a;

    .line 78
    .line 79
    const v4, 0x7f12062a

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4, v2}, Lsy3$a;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eqz p6, :cond_0

    .line 93
    .line 94
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v2

    .line 108
    new-instance v2, Lq85$c;

    .line 109
    .line 110
    invoke-direct {v2, p0, p7}, Lq85$c;-><init>(Landroid/app/Activity;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p0

    .line 114
    move-object p3, v1

    .line 115
    move p4, v0

    .line 116
    move-object p5, p1

    .line 117
    move-object p6, v2

    .line 118
    move p7, p8

    .line 119
    invoke-static/range {p2 .. p7}, Lsy3;->d(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;Z)Lma3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lq85;->d:Lma3;

    .line 124
    .line 125
    invoke-virtual {v0}, Lma3;->show()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static s(Landroid/app/Activity;FI)V
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
    sput p2, Lq85;->c:I

    .line 8
    .line 9
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p2, Lq85;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "EQ4ZRxg=="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lq85;->m(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static t(Landroid/app/Activity;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
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
    sput p3, Lq85;->c:I

    .line 8
    .line 9
    new-instance p3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p3, Lq85;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "AAAYQAM=="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lq85;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string p3, "EAoBSxQVDAM=="

    .line 28
    .line 29
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lq85;->m(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static u(Landroid/app/Activity;)V
    .locals 7

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
    new-instance v0, La63;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v2}, La63;->z(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f120513

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f120190

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v4, v5, v6

    .line 40
    .line 41
    aput-object v3, v5, v1

    .line 42
    .line 43
    invoke-static {v2, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f12020b

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lq85$a;

    .line 58
    .line 59
    invoke-direct {v2}, Lq85$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f12034a

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lq85$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lq85$b;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La63;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static v(Landroid/app/Activity;)V
    .locals 6

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
    const v0, 0x7f120190

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, La63;

    .line 15
    .line 16
    invoke-direct {v2, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbu1;->m(Z)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f120514

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f120683

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    invoke-static {v4, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, La63;->A(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f120189

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lq85$h;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lq85$h;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f12020b

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lq85$i;

    .line 83
    .line 84
    invoke-direct {v0}, Lq85$i;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, v0}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, La63;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static w(Landroid/app/Activity;)V
    .locals 5

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
    const v0, 0x7f120190

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, La63;

    .line 15
    .line 16
    invoke-direct {v2, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f120515

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41b00000    # 22.0f

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lbu1;->p(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbu1;->q(I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-virtual {v2, v4}, La63;->z(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f120684

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    invoke-static {v4, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, La63;->A(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f120682

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lq85$g;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lq85$g;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbu1;->i()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, La63;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;FII)V
    .locals 10

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
    sput p4, Lq85;->c:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p3

    .line 18
    invoke-static/range {v1 .. v9}, Lq85;->r(Landroid/app/Activity;Ljava/lang/String;FLjava/util/ArrayList;IILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Landroid/app/Activity;II)V
    .locals 10

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
    sput p2, Lq85;->c:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lq85;->r(Landroid/app/Activity;Ljava/lang/String;FLjava/util/ArrayList;IILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;FI)V
    .locals 10

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
    sput p3, Lq85;->c:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v9}, Lq85;->r(Landroid/app/Activity;Ljava/lang/String;FLjava/util/ArrayList;IILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
