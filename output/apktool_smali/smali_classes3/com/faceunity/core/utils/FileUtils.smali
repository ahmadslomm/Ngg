.class public final Lcom/faceunity/core/utils/FileUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/utils/FileUtils;

.field private static final TAG:Ljava/lang/String; = "KIT_FileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/utils/FileUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/utils/FileUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final copyAssetsToExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    invoke-direct {v2, p0}, Lcom/faceunity/core/utils/FileUtils;->getExternalFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "assets"

    .line 21
    invoke-static {v1, v2, v3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x400

    .line 32
    new-array v0, v0, [B

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 35
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 38
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final copyAssetsToExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    invoke-direct {v2, p0}, Lcom/faceunity/core/utils/FileUtils;->getExternalFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ll42;->q()V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "file.absolutePath"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x400

    .line 11
    new-array v3, v3, [B

    .line 12
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-lez v4, :cond_3

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 14
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 15
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Copy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " succeeded."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic copyAssetsToExternalFilesDir$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "assets"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/faceunity/core/utils/FileUtils;->copyAssetsToExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getCacheVideoFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/faceunity/core/utils/FileUtils;->getExternalFileDir(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "video"

    .line 29
    .line 30
    invoke-static {v1, p0, v3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/faceunity/core/utils/FileUtils;->getCurrentVideoFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method private final getCurrentVideoFileName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/utils/FileUtils;->getDateTimeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ".mp4"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final getDateTimeString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyyMMdd-HHmmss"

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SimpleDateFormat(\"yyyyMM\u2026cale.US).format(now.time)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final getExternalFileDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    const-string p1, "fileDir"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final loadBitmapFromExternal(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "path"

    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v3, :cond_0

    if-le v3, p1, :cond_1

    .line 7
    div-int/2addr v3, p1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    .line 8
    div-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/utils/FileUtils;->getPhotoOrientation(Ljava/lang/String;)I

    move-result p0

    .line 12
    sget-object v0, Lcom/faceunity/core/utils/BitmapUtils;->INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/faceunity/core/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final loadBitmapFromExternal(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/faceunity/core/utils/FileUtils;->loadBitmapFromExternalUnRotate(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    invoke-virtual {p2, p0}, Lcom/faceunity/core/utils/FileUtils;->getPhotoOrientation(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    .line 15
    sget-object p2, Lcom/faceunity/core/utils/BitmapUtils;->INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;

    invoke-virtual {p2, p1, p0}, Lcom/faceunity/core/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final loadBitmapFromExternalUnRotate(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    if-gt v3, p2, :cond_0

    .line 22
    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    :goto_0
    div-int v4, v3, v1

    .line 30
    .line 31
    if-lt v4, p2, :cond_1

    .line 32
    .line 33
    div-int v4, v2, v1

    .line 34
    .line 35
    if-lt v4, p1, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final loadBitmapFromLocal(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "loadBitmapFromLocal failed path:"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "path"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/faceunity/core/utils/FileUtils;->readInputByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    new-instance v2, Lqk5;

    .line 46
    .line 47
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const-string v2, "KIT_FileUtils"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw p1

    .line 86
    :cond_1
    :goto_3
    return-object v1
.end method

.method public static final loadBundleFromLocal(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/faceunity/core/utils/FileUtils;->readInputByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p1

    .line 59
    :cond_0
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "loadBundleFromLocal failed path:"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "KIT_FileUtils"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final loadParamsFromLocal(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lcom/faceunity/core/utils/FileUtils;->loadStringFromLocal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "jsonObject.keys()"

    .line 32
    .line 33
    invoke-static {p0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    instance-of v3, v2, Ljava/lang/Double;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    instance-of v3, v2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v4, v3, [D

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v3, :cond_2

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    aput-wide v6, v4, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v0
.end method

.method public static final loadRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final loadRgbaColorFromLocal(Landroid/content/Context;Ljava/lang/String;)[D
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/faceunity/core/utils/FileUtils;->readInputByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Li30;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "rgba"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-array v2, v2, [D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    aput-wide v5, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catch_2
    move-exception v1

    .line 80
    move-object v2, v0

    .line 81
    goto :goto_2

    .line 82
    :catch_3
    move-exception v1

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :try_start_2
    new-instance v1, Lqk5;

    .line 86
    .line 87
    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    move-object v2, v0

    .line 106
    :goto_5
    const-string p0, "loadRgbaColorFromLocal  path:"

    .line 107
    .line 108
    const-string v1, "   colors:"

    .line 109
    .line 110
    invoke-static {p0, p1, v1}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string p1, "java.util.Arrays.toString(this)"

    .line 121
    .line 122
    invoke-static {v0, p1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "KIT_FileUtils"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static final loadStringFromExternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/faceunity/core/utils/FileUtils;->readInputByPath(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Li30;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v1, v3

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_2
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw p0

    .line 63
    :cond_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "loadStringFromLocal failed path:"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "KIT_FileUtils"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static final loadStringFromLocal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/faceunity/core/utils/FileUtils;->readInputByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Li30;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v0, v2

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_2
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw p1

    .line 68
    :cond_0
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "loadStringFromLocal failed path:"

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "KIT_FileUtils"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final loadTextureImageFromLocal(Landroid/content/Context;Ljava/lang/String;)Lcom/faceunity/core/entity/TextureImage;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/faceunity/core/utils/FileUtils;->readInputByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_1
    move-object v1, v0

    .line 41
    :goto_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1}, Lcom/faceunity/core/utils/FileUtils;->loadRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/faceunity/core/entity/TextureImage;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v0}, Lcom/faceunity/core/entity/TextureImage;-><init>(II[B)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "loadTextureImageFromLocal failed path:"

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "KIT_FileUtils"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private static final readInputByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    :catch_1
    :goto_0
    return-object v1
.end method

.method private static final readInputByPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 4
    invoke-static {p0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final getPhotoOrientation(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Orientation"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v0, 0x10e

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x5a

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v0, 0xb4

    .line 43
    .line 44
    :goto_1
    return v0
.end method
