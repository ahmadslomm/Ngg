.class public final Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

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
    return v1
.end method

.method public b(C)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;

    .line 9
    .line 10
    iget-object v2, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->f(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 20
    .line 21
    invoke-static {v3}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->g(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    iget-object v5, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 32
    .line 33
    invoke-static {v5}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->g(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 56
    .line 57
    invoke-static {v4}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->f(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    .line 72
    array-length v4, p1

    .line 73
    invoke-static {p1, p2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 77
    .line 78
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 79
    .line 80
    invoke-static {v4, v5}, Lgg3;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    .line 88
    array-length v4, p1

    .line 89
    invoke-static {p1, p2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 94
    .line 95
    invoke-static {v3, p1}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->h(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2}, Lgg3;->e(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object p1, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_2
    new-array p1, v1, [Ljava/io/Closeable;

    .line 128
    .line 129
    aput-object v2, p1, p2

    .line 130
    .line 131
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    new-array p1, v1, [Ljava/io/Closeable;

    .line 144
    .line 145
    aput-object v2, p1, p2

    .line 146
    .line 147
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    new-array v0, v1, [Ljava/io/Closeable;

    .line 152
    .line 153
    aput-object v2, v0, p2

    .line 154
    .line 155
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    :goto_3
    return-void
.end method
