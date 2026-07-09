.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f()V
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 2
    .line 3
    return-void
.end method
