.class public final Lcom/tencent/bugly/proguard/as;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/as$g;,
        Lcom/tencent/bugly/proguard/as$f;,
        Lcom/tencent/bugly/proguard/as$i;,
        Lcom/tencent/bugly/proguard/as$h;,
        Lcom/tencent/bugly/proguard/as$e;,
        Lcom/tencent/bugly/proguard/as$d;,
        Lcom/tencent/bugly/proguard/as$c;,
        Lcom/tencent/bugly/proguard/as$b;,
        Lcom/tencent/bugly/proguard/as$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/as$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/tencent/bugly/proguard/ai;

.field protected final d:Lcom/tencent/bugly/proguard/w;

.field protected final e:Lcom/tencent/bugly/proguard/ac;

.field protected f:Lcom/tencent/bugly/proguard/aw;

.field protected g:Lcom/tencent/bugly/BuglyStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/as$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/as;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/as$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/as;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/bugly/proguard/as$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/bugly/proguard/as;->j:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/bugly/proguard/as$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tencent/bugly/proguard/as;->k:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/bugly/proguard/as$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/tencent/bugly/proguard/as;->l:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/BuglyStrategy$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ec

    .line 5
    .line 6
    sput v0, Lcom/tencent/bugly/proguard/as;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/as;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/bugly/proguard/as;->c:Lcom/tencent/bugly/proguard/ai;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/tencent/bugly/proguard/as;->d:Lcom/tencent/bugly/proguard/w;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/tencent/bugly/proguard/as;->e:Lcom/tencent/bugly/proguard/ac;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/tencent/bugly/proguard/as;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 235
    :cond_0
    :try_start_0
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 236
    :cond_1
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 237
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/ap;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    if-eqz p0, :cond_2

    .line 238
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    .line 239
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ar;

    .line 12
    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 19
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_4

    .line 20
    iput-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    .line 21
    iput v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 22
    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    move-object v1, p1

    .line 23
    :cond_4
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    .line 24
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    iget-object p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 26
    iget p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr p0, v0

    iput p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    const-string p1, "\n"

    .line 28
    invoke-static {v2, v3, p1, p0}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 29
    iput-object p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/bn;
    .locals 6

    const/4 v0, 0x1

    .line 303
    const-string v1, "del tmp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 304
    :cond_0
    const-string v4, "zip %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 305
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    invoke-static {v4, p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 308
    const-string p0, "zip fail!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    .line 309
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1000

    .line 311
    :try_start_1
    new-array v4, v4, [B

    .line 312
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    .line 313
    invoke-virtual {p0, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 314
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 315
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 316
    const-string v4, "read bytes :%d"

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    .line 318
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v5, v4, p0}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 320
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 323
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object p1, v2

    .line 325
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 327
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 328
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 329
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 331
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_7
    return-object v2

    :goto_5
    if-eqz p1, :cond_8

    .line 333
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 334
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    :cond_8
    :goto_6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 337
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 339
    :cond_9
    throw p0

    .line 340
    :cond_a
    :goto_7
    const-string p0, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/aa;)Lcom/tencent/bugly/proguard/bo;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 241
    :cond_0
    new-instance v3, Lcom/tencent/bugly/proguard/bo;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/bo;-><init>()V

    .line 242
    invoke-static {p1}, Lcom/tencent/bugly/proguard/as;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->a:Ljava/lang/String;

    .line 243
    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v4, v3, Lcom/tencent/bugly/proguard/bo;->b:J

    .line 244
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->c:Ljava/lang/String;

    .line 245
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->d:Ljava/lang/String;

    .line 246
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->e:Ljava/lang/String;

    .line 247
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->g:Ljava/lang/String;

    .line 248
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->h:Ljava/util/Map;

    .line 249
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->i:Ljava/lang/String;

    .line 250
    iput-object v2, v3, Lcom/tencent/bugly/proguard/bo;->j:Lcom/tencent/bugly/proguard/bm;

    .line 251
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->l:Ljava/lang/String;

    .line 252
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->m:Ljava/lang/String;

    .line 253
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->f:Ljava/lang/String;

    .line 254
    iput-object v2, v3, Lcom/tencent/bugly/proguard/bo;->n:Lcom/tencent/bugly/proguard/bl;

    .line 255
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 258
    new-instance v6, Lcom/tencent/bugly/proguard/bl;

    invoke-direct {v6}, Lcom/tencent/bugly/proguard/bl;-><init>()V

    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/bl;->a:Ljava/lang/String;

    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/bl;->c:Ljava/lang/String;

    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v5, v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/bugly/proguard/bl;->e:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    :goto_1
    iput-object v2, v3, Lcom/tencent/bugly/proguard/bo;->p:Ljava/util/ArrayList;

    .line 264
    iget-object v2, v3, Lcom/tencent/bugly/proguard/bo;->o:Ljava/util/ArrayList;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "libInfo %s"

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 267
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 268
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/as;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 269
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Z:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/as;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 270
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    invoke-static {v2, v4, p0}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 271
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/ArrayList;[B)V

    .line 272
    invoke-static {v2, p1, p0}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V

    .line 273
    invoke-static {v2, p1, p0}, Lcom/tencent/bugly/proguard/as;->b(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V

    .line 274
    iget-object p0, p2, Lcom/tencent/bugly/proguard/aa;->L:Ljava/util/List;

    invoke-static {v2, p0}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 275
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    invoke-static {v2, p0}, Lcom/tencent/bugly/proguard/as;->b(Ljava/util/ArrayList;[B)V

    .line 276
    iput-object v2, v3, Lcom/tencent/bugly/proguard/bo;->q:Ljava/util/ArrayList;

    .line 277
    iget-boolean p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz p0, :cond_3

    .line 278
    iget p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    iput p0, v3, Lcom/tencent/bugly/proguard/bo;->k:I

    .line 279
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/aa;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/bo;->r:Ljava/util/Map;

    .line 280
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v3, Lcom/tencent/bugly/proguard/bo;->s:Ljava/util/Map;

    .line 281
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 282
    iget-object p0, v3, Lcom/tencent/bugly/proguard/bo;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 283
    iget-object p0, v3, Lcom/tencent/bugly/proguard/bo;->s:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "setted message size %d"

    invoke-static {p0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 284
    :cond_4
    iget-object p0, v3, Lcom/tencent/bugly/proguard/bo;->s:Ljava/util/Map;

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pss:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " vss:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " javaHeap:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK_UPLOAD_U1"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK_UPLOAD_U2"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK_UPLOAD_U3"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 290
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/String;

    move-result-object p2

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 292
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v8, v0, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v1

    .line 293
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v11, v3, Lcom/tencent/bugly/proguard/bo;->r:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v1

    aput-object v2, v12, v0

    const/4 p0, 0x2

    aput-object p2, v12, p0

    const/4 p0, 0x3

    aput-object v4, v12, p0

    const/4 p0, 0x4

    aput-object v5, v12, p0

    const/4 p0, 0x5

    aput-object v6, v12, p0

    const/4 p0, 0x6

    aput-object v7, v12, p0

    const/4 p0, 0x7

    aput-object v8, v12, p0

    const/16 p0, 0x8

    aput-object v9, v12, p0

    const/16 p0, 0x9

    aput-object v10, v12, p0

    const/16 p0, 0xa

    aput-object p1, v12, p0

    const/16 p0, 0xb

    aput-object v11, v12, p0

    .line 295
    const-string p0, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {p0, v12}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    .line 296
    :cond_6
    :goto_3
    const-string p0, "enExp args == null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/proguard/aa;)Lcom/tencent/bugly/proguard/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/tencent/bugly/proguard/aa;",
            ")",
            "Lcom/tencent/bugly/proguard/bp;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/bp;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bp;-><init>()V

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bp;->a:Ljava/util/ArrayList;

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 301
    iget-object v2, v0, Lcom/tencent/bugly/proguard/bp;->a:Ljava/util/ArrayList;

    invoke-static {p0, v1, p2}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/aa;)Lcom/tencent/bugly/proguard/bo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 302
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "enEXPPkg args == null!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "have not synced remote!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    .line 142
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v0, :cond_1

    .line 143
    const-string v0, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 144
    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    .line 145
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 146
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v5

    .line 147
    invoke-static {}, Lcom/tencent/bugly/proguard/as;->b()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v2, "Size of crash list loaded from DB: %s"

    invoke-static {v2, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v1

    .line 150
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 155
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/proguard/ar;

    .line 157
    iget-wide v9, v8, Lcom/tencent/bugly/proguard/ar;->b:J

    sget-wide v11, Lcom/tencent/bugly/proguard/at;->i:J

    sub-long v11, v5, v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_4

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 160
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_4
    iget-boolean v11, v8, Lcom/tencent/bugly/proguard/ar;->d:Z

    const-wide/32 v12, 0x5265c00

    if-eqz v11, :cond_6

    sub-long v11, v3, v12

    cmp-long v9, v9, v11

    if-ltz v9, :cond_5

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 163
    :cond_5
    iget-boolean v9, v8, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-nez v9, :cond_3

    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 165
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_6
    iget v11, v8, Lcom/tencent/bugly/proguard/ar;->f:I

    int-to-long v14, v11

    const-wide/16 v16, 0x3

    cmp-long v11, v14, v16

    if-ltz v11, :cond_3

    sub-long v11, v3, v12

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 168
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/as;->b(Ljava/util/List;)V

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 171
    invoke-static {v1}, Lcom/tencent/bugly/proguard/as;->d(Ljava/util/List;)V

    .line 172
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 175
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 177
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 179
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 183
    invoke-static {v1}, Lcom/tencent/bugly/proguard/as;->e(Ljava/util/List;)V

    :cond_b
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/ar;

    .line 7
    iget-boolean v4, v3, Lcom/tencent/bugly/proguard/ar;->d:Z

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/tencent/bugly/proguard/ar;->b:J

    const-wide/32 v6, 0x5265c00

    sub-long v6, v0, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/aa;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Lcom/tencent/bugly/proguard/aa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 443
    :try_start_0
    const-string v1, "A9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "A11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "A10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "A23"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "A7"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v1, "A6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "A5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "A22"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "A2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "A1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "A24"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/proguard/aa;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v1, "A17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "A25"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "A15"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "A13"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "A34"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, p1, Lcom/tencent/bugly/proguard/aa;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 460
    const-string v1, "productIdentify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/proguard/aa;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 461
    :cond_0
    :goto_0
    const-string v1, "A26"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 463
    const-string v1, "A27"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "A28"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "A29"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_1
    const-string v1, "A30"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "A18"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "A36"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v1, "F02"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/aa;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v1, "F03"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/aa;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v1, "F04"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v1, "F05"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/aa;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "F06"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/proguard/aa;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "F08"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/proguard/aa;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v1, "F09"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/proguard/aa;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v1, "F10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/aa;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 478
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    move v2, v1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 36
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 37
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 39
    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 40
    iget v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 375
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 376
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 377
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    .line 381
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v0

    .line 383
    const-string v5, "setted key length is over limit %d substring to %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 384
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x186a0

    if-le v5, v6, :cond_3

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    .line 389
    const-string v5, "setted %s value length is over limit %d substring"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    :goto_1
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v0

    const-string v3, "add setted key %s value size:%d"

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void

    .line 393
    :cond_5
    :goto_2
    const-string p0, "extra map is empty. CrashBean won\'t have userDatas."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 341
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 342
    :cond_0
    const-string v5, "#++++++++++Record By Bugly++++++++++#"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    const-string v5, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 344
    iget-object v5, v4, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "# PKG NAME: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 345
    iget-object v5, v4, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "# APP VER: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 346
    iget-object v5, v4, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "# SDK VER: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    new-instance v5, Ljava/util/Date;

    .line 348
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/bugly/proguard/aa;->a:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 349
    const-string v5, "# LAUNCH TIME: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 350
    const-string v5, "# CRASH TYPE: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    const-string p0, "# CRASH TIME: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p0, v5}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 352
    const-string p0, "# CRASH PROCESS: %s"

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "# CRASH FOREGROUND: %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 354
    const-string p0, "# CRASH THREAD: %s"

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v3

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p5, :cond_4

    .line 355
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "# REPORT ID: %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->h()Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ROOTED"

    goto :goto_0

    :cond_1
    const-string p1, "UNROOT"

    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    .line 358
    const-string p0, "# CRASH DEVICE: %s %s"

    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 359
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 360
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 361
    const-string p0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 362
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 364
    const-string p0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 365
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 366
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    const-string p0, "# EXCEPTION FIRED BY %s %s"

    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 367
    :cond_2
    iget p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, v0, :cond_4

    .line 368
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const-string p2, "BUGLY_CR_01"

    .line 369
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 370
    const-string p0, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 371
    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 372
    const-string p0, "# CRASH STACK: "

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 374
    :cond_5
    const-string p0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    .line 394
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 396
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    const-string v1, "alltimes.txt"

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string v2, "utf-8"

    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    .line 398
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 416
    const-string v2, "BUGLY_CR_01"

    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "crashBean.anrMessages:%s"

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 418
    :try_start_0
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 419
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 420
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 421
    new-instance v3, Lcom/tencent/bugly/proguard/bn;

    const-string v4, "anrMessage.txt"

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 422
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "utf-8"

    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    .line 424
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    const-string v1, "attach anr message"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 426
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_2
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 428
    const-string v1, "trace.zip"

    invoke-static {v1, p2, p1}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/bn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 429
    const-string p2, "attach traces"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 431
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 401
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    const-string v1, "log.txt"

    const-string v2, "utf-8"

    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    .line 403
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 406
    :try_start_0
    const-string v0, "backupRecord.zip"

    .line 407
    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    const-string p2, "attach backup record"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 410
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 433
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 437
    :cond_0
    :try_start_0
    new-instance p1, Lcom/tencent/bugly/proguard/bn;

    const-string v1, "martianlog.txt"

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    .line 439
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    const-string p0, "attach pageTracingList"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 411
    array-length v0, p1

    if-lez v0, :cond_0

    .line 412
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    const-string v1, "buglylog.zip"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    .line 413
    const-string p1, "attach user log"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 415
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    if-eqz p0, :cond_2

    .line 490
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 493
    sget-object v3, Lcom/tencent/bugly/proguard/as;->l:Ljava/util/Map;

    iget v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 494
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 495
    new-instance v3, Lcom/tencent/bugly/proguard/ag$c;

    iget-object v5, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    move-object v4, v3

    move v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v13}, Lcom/tencent/bugly/proguard/ag$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ag$a;->a()Lcom/tencent/bugly/proguard/ag;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    .line 480
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    if-ltz v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C01"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_0
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    if-ltz v0, :cond_1

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C02"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 485
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C03_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 488
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C04_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "up finish update state %b"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 221
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 223
    iget-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 224
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    aput-object v9, v11, v1

    aput-object v10, v11, v0

    .line 225
    const-string v7, "pre uid:%s uc:%d re:%b me:%b"

    invoke-static {v7, v11}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 226
    iget v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    .line 227
    iput-boolean p0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 228
    iget-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 229
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v6, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v7, v10, v4

    aput-object v9, v10, v1

    aput-object v6, v10, v0

    .line 230
    const-string v6, "set uid:%s uc:%d re:%b me:%b"

    invoke-static {v6, v10}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 232
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/at;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    .line 233
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "update state size %d"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    if-nez p0, :cond_3

    .line 234
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "[crash] upload fail."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;)Z"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ar;

    .line 137
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 139
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 129
    sget-object v1, Lcom/tencent/bugly/proguard/at;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :try_start_0
    const-string v1, "Crash regular filter for crash stack is: %s"

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/proguard/at;->q:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    sget-object v1, Lcom/tencent/bugly/proguard/at;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    const-string p0, "This crash matches the regular filter string set. It will not be record and upload."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to compile "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/bugly/proguard/at;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ar;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ar;-><init>()V

    .line 32
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ar;->a:J

    .line 33
    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ar;->b:J

    .line 34
    const-string v2, "_s1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    .line 35
    const-string v2, "_up"

    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/ar;->d:Z

    .line 37
    const-string v2, "_me"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, v1, Lcom/tencent/bugly/proguard/ar;->e:Z

    .line 39
    const-string v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lcom/tencent/bugly/proguard/ar;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private static b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    const-string v2, "t_cr"

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 44
    :try_start_0
    const-string v5, "_id"

    const-string v6, "_tm"

    const-string v7, "_s1"

    const-string v8, "_up"

    const-string v9, "_me"

    const-string v10, "_uc"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v4}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    if-eqz v5, :cond_0

    .line 46
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v4

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 49
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v6, "_id in ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    .line 51
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ","

    if-eqz v7, :cond_4

    .line 52
    :try_start_3
    invoke-static {v5}, Lcom/tencent/bugly/proguard/as;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ar;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    .line 54
    :cond_3
    :try_start_4
    const-string v7, "_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 55
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v6, v0

    goto :goto_0

    .line 56
    :catchall_1
    :try_start_5
    const-string v7, "unknown id!"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    .line 59
    :cond_5
    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v6, :cond_6

    .line 62
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 63
    const-string v6, "deleted %s illegal data %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    .line 65
    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :goto_3
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_9
    throw v0
.end method

.method private static b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ar;

    .line 3
    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/ar;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/bugly/proguard/ar;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 6
    iget-wide v1, v1, Lcom/tencent/bugly/proguard/ar;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 74
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 76
    :try_start_0
    const-string v0, "tomb.zip"

    .line 77
    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/bn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    const-string p2, "attach tombs"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    const-string v1, "jniLog.txt"

    const-string v2, "utf-8"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    array-length v0, p1

    if-lez v0, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    const-string v1, "userExtraByteData"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string p0, "attach extraData"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/tencent/bugly/proguard/as;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 12
    sget-object v2, Lcom/tencent/bugly/proguard/as;->l:Ljava/util/Map;

    iget v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v5, v3, v2

    const-string v2, "find expired data,crashId:%s eventType:%s"

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/tencent/bugly/proguard/ag$c;

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    const-string v11, "expired"

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/tencent/bugly/proguard/ag$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ag$a;->a()Lcom/tencent/bugly/proguard/ag;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;)Z"
        }
    .end annotation

    .line 85
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 86
    :goto_2
    sget-boolean v4, Lcom/tencent/bugly/proguard/p;->c:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_3

    .line 87
    :cond_3
    sget-boolean v0, Lcom/tencent/bugly/proguard/at;->e:Z

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    return v2

    .line 88
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sget v3, Lcom/tencent/bugly/proguard/at;->d:I

    if-lt p2, v3, :cond_9

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    .line 91
    :cond_6
    :goto_4
    const-string p2, "same crash occur too much do merged!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p1

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ar;

    .line 94
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ar;->a:J

    iget-wide v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 95
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 97
    invoke-static {p3}, Lcom/tencent/bugly/proguard/as;->d(Ljava/util/List;)V

    .line 98
    const-string p1, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 99
    :goto_6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 100
    const-string p1, "Failed to merge crash."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    return v2
.end method

.method private static c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 3
    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    const-string v2, "_s1"

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "_up"

    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v2, "_me"

    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    const-string v2, "_uc"

    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const-string v2, "_dt"

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    const-string v2, "t_cr"

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    const-string v4, "_id in ("

    .line 14
    invoke-static {v4}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/proguard/ar;

    .line 16
    iget-wide v8, v6, Lcom/tencent/bugly/proguard/ar;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    .line 19
    :cond_2
    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v8

    invoke-virtual {v8, v2, v3, v6}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v6, :cond_4

    if-eqz v6, :cond_3

    .line 23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    .line 24
    :cond_4
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    .line 26
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-static {v6}, Lcom/tencent/bugly/proguard/as;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_5
    :try_start_2
    const-string v9, "_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 30
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v4, v0

    goto :goto_1

    .line 31
    :catchall_1
    :try_start_3
    const-string v9, "unknown id!"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    .line 34
    :cond_7
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez v4, :cond_8

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v4

    invoke-virtual {v4, v2, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 37
    const-string v4, "deleted %s illegal data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object p0, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_2
    move-exception p0

    move-object v6, v3

    .line 39
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 41
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v3

    :goto_4
    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_b
    throw p0

    :cond_c
    :goto_5
    return-object v3
.end method

.method private static c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    const-string v1, "crashInfos.txt"

    const-string v2, "utf-8"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/bn;-><init>(BLjava/lang/String;[B)V

    .line 49
    const-string p1, "attach crash infos"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    const-string v1, "t_cr"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string v2, "_id in ("

    .line 3
    invoke-static {v2}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/ar;

    .line 5
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/ar;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 11
    const-string v2, "deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-string v2, "save eup logs"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, v2, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 21
    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "#--------\npackage:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nversion:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsdk:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nprocess:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ndate:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ntype:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nmessage:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nstack:\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\neupID:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v2, Lcom/tencent/bugly/proguard/at;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tencent/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/bugly/proguard/at;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/euplog.txt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    sget v3, Lcom/tencent/bugly/proguard/at;->m:I

    invoke-static {v2, p1, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "rqdp{  save error} %s"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1
.end method

.method private static e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/lang/String;
    .locals 4

    .line 13
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/as;->h:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 14
    const-string v1, "crash type error! %d"

    iget p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz p0, :cond_1

    .line 16
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 17
    :cond_1
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method private static e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    const-string v1, "t_cr"

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 4
    const-string v4, " or _id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 10
    const-string v2, "deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .line 184
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/at;->k()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/at;->j()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/at;->j()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 188
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 189
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Calling \'onCrashHandleEnd\' of RQD crash listener."

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;JZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 190
    iget-object v1, v7, Lcom/tencent/bugly/proguard/as;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/aa;->f:Z

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 191
    const-string v0, "warn: not upload process"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 192
    :cond_0
    iget-object v1, v7, Lcom/tencent/bugly/proguard/as;->c:Lcom/tencent/bugly/proguard/ai;

    if-nez v1, :cond_1

    .line 193
    const-string v0, "warn: upload manager is null"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p6, :cond_2

    .line 194
    sget v2, Lcom/tencent/bugly/proguard/at;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ai;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    const-string v0, "warn: not crashHappen or not should upload"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 196
    :cond_2
    iget-object v1, v7, Lcom/tencent/bugly/proguard/as;->e:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 197
    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v2, :cond_3

    .line 198
    const-string v0, "remote report is disable!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    const-string v0, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz v0, :cond_a

    .line 200
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    .line 201
    :cond_4
    :try_start_0
    iget-object v12, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 202
    sget-object v13, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 203
    iget-object v1, v7, Lcom/tencent/bugly/proguard/as;->b:Landroid/content/Context;

    .line 204
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/proguard/aa;)Lcom/tencent/bugly/proguard/bp;

    move-result-object v1

    if-nez v1, :cond_5

    .line 205
    const-string v0, "create eupPkg fail!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 206
    :cond_5
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v1

    if-nez v1, :cond_6

    .line 207
    const-string v0, "send encode fail!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 208
    :cond_6
    iget-object v2, v7, Lcom/tencent/bugly/proguard/as;->b:Landroid/content/Context;

    const/16 v3, 0x33e

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/bq;

    move-result-object v11

    if-nez v11, :cond_7

    .line 209
    const-string v0, "request package is null."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 210
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 211
    new-instance v14, Lcom/tencent/bugly/proguard/as$6;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/as$6;-><init>(Lcom/tencent/bugly/proguard/as;JLjava/util/List;Z)V

    if-eqz p4, :cond_8

    .line 212
    iget-object v9, v7, Lcom/tencent/bugly/proguard/as;->c:Lcom/tencent/bugly/proguard/ai;

    sget v10, Lcom/tencent/bugly/proguard/as;->a:I

    move-wide/from16 v15, p2

    move/from16 v17, p5

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/bugly/proguard/ai;->a(ILcom/tencent/bugly/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;JZ)V

    return-void

    .line 213
    :cond_8
    iget-object v9, v7, Lcom/tencent/bugly/proguard/as;->c:Lcom/tencent/bugly/proguard/ai;

    sget v10, Lcom/tencent/bugly/proguard/as;->a:I

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/bugly/proguard/ai;->a(ILcom/tencent/bugly/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v1, "req cr error %s"

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 215
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void

    .line 217
    :cond_a
    :goto_1
    const-string v0, "warn: crashList is null or crashList num is 0"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    .line 43
    const-string v4, "t_cr"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 44
    const-string v0, "CrashBean is null, won\'t handle."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v5

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    if-eqz p2, :cond_c

    .line 46
    iget-object v0, v1, Lcom/tencent/bugly/proguard/as;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    if-eqz v0, :cond_c

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/as;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/proguard/as$a;

    .line 48
    iget v8, v7, Lcom/tencent/bugly/proguard/as$a;->a:I

    iget v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v8, v9, :cond_2

    .line 49
    invoke-virtual {v7}, Lcom/tencent/bugly/proguard/as$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-nez v0, :cond_4

    .line 50
    const-string v0, "Should not call back."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 51
    :cond_4
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/as;->j:Ljava/util/Map;

    iget v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Cannot get crash type for crashBean type:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 53
    :cond_5
    iget v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    iget-object v7, v1, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 55
    const-string v7, "Calling \'onCrashHandleStart\' of RQD crash listener."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    const-string v7, "Calling \'getCrashExtraMessage\' of RQD crash listener."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    iget-object v7, v1, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    invoke-interface {v7}, Lcom/tencent/bugly/proguard/aw;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 58
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    const-string v10, "userData"

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_6
    iget-object v7, v1, Lcom/tencent/bugly/proguard/as;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    if-eqz v7, :cond_7

    .line 61
    const-string v7, "Calling \'onCrashHandleStart\' of Bugly crash listener."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    iget-object v7, v1, Lcom/tencent/bugly/proguard/as;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    iget-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10, v11}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v8

    .line 63
    :goto_1
    invoke-static {v2, v9}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V

    .line 64
    const-string v7, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 65
    iget-object v7, v1, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    if-eqz v7, :cond_8

    .line 66
    const-string v0, "Calling \'getCrashExtraData\' of RQD crash listener."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v1, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    invoke-interface {v0}, Lcom/tencent/bugly/proguard/aw;->a()[B

    move-result-object v8

    goto :goto_2

    .line 68
    :cond_8
    iget-object v7, v1, Lcom/tencent/bugly/proguard/as;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    if-eqz v7, :cond_9

    .line 69
    const-string v7, "Calling \'onCrashHandleStart2GetExtraDatas\' of Bugly crash listener."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    iget-object v7, v1, Lcom/tencent/bugly/proguard/as;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    iget-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 71
    const-string v0, "extra user byte is null. CrashBean won\'t have userExtraByteDatas."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_a
    array-length v0, v8

    const v7, 0x186a0

    if-gt v0, v7, :cond_b

    .line 73
    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    goto :goto_3

    .line 74
    :cond_b
    const-string v0, "extra bytes size %d is over limit %d will drop over part"

    array-length v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v6

    aput-object v10, v11, v5

    .line 76
    invoke-static {v0, v11}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    .line 78
    :goto_3
    const-string v0, "add extra bytes %d "

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    :goto_4
    iget-object v0, v1, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    if-eqz v0, :cond_c

    .line 80
    const-string v0, "Calling \'onCrashSaving\' of RQD crash listener."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    iget-object v0, v1, Lcom/tencent/bugly/proguard/as;->f:Lcom/tencent/bugly/proguard/aw;

    invoke-interface {v0}, Lcom/tencent/bugly/proguard/aw;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    const-string v0, "Crash listener \'onCrashSaving\' return \'false\' thus will not handle this crash."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const-string v7, "crash handle callback something wrong! %s"

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_c
    :goto_6
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    sget v0, Lcom/tencent/bugly/proguard/at;->f:I

    sget-object v7, Lcom/tencent/bugly/proguard/at;->j:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/ap;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 88
    :cond_d
    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 89
    sget-object v7, Lcom/tencent/bugly/proguard/at;->p:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 90
    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/bugly/proguard/at;->p:Ljava/lang/String;

    aput-object v8, v7, v6

    const-string v8, "Crash filter for crash stack is: %s"

    invoke-static {v8, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    sget-object v7, Lcom/tencent/bugly/proguard/at;->p:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 92
    const-string v0, "This crash contains the filter string set. It will not be record and upload."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    :goto_7
    if-eqz v0, :cond_f

    return v5

    .line 93
    :cond_f
    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v5

    .line 94
    :cond_10
    iget v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-eq v0, v3, :cond_11

    .line 95
    new-instance v0, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/y;-><init>()V

    .line 96
    iput v5, v0, Lcom/tencent/bugly/proguard/y;->b:I

    .line 97
    iget-object v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/bugly/proguard/y;->c:Ljava/lang/String;

    .line 98
    iget-object v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/bugly/proguard/y;->d:Ljava/lang/String;

    .line 99
    iget-wide v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v7, v0, Lcom/tencent/bugly/proguard/y;->e:J

    .line 100
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/bugly/proguard/w;->b(I)V

    .line 101
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/y;)Z

    .line 102
    const-string v0, "[crash] a crash occur, handling..."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_8

    .line 103
    :cond_11
    const-string v0, "[crash] a caught exception occur, handling..."

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 104
    :goto_8
    invoke-static {}, Lcom/tencent/bugly/proguard/as;->b()Ljava/util/List;

    move-result-object v7

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_13

    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 107
    invoke-static {v7}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v11, 0x14

    cmp-long v0, v9, v11

    if-lez v0, :cond_12

    .line 110
    const-string v0, "_id in (SELECT _id FROM t_cr order by _id limit 5)"

    .line 111
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 115
    const-string v9, "deleted first record %s data %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v9, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_12
    :goto_9
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v5

    .line 119
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 120
    sget-object v0, Lcom/tencent/bugly/proguard/as;->k:Ljava/util/Map;

    iget v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 121
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 122
    invoke-static {}, Lcom/tencent/bugly/proguard/ag$a;->a()Lcom/tencent/bugly/proguard/ag;

    move-result-object v0

    .line 123
    new-instance v3, Lcom/tencent/bugly/proguard/ag$c;

    iget-object v10, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v12, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    const-string v17, "realtime"

    const/16 v18, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/tencent/bugly/proguard/ag$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ag;->a(Lcom/tencent/bugly/proguard/ag$c;)V

    .line 124
    :cond_14
    invoke-static {v8}, Lcom/tencent/bugly/proguard/as;->d(Ljava/util/List;)V

    .line 125
    const-string v0, "[crash] save crash success"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6
.end method

.method public final b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/as;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    const-string v3, "t_cr"

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 27
    const-string v2, "insert %s success!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    .line 29
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/at;->k:Z

    if-eqz v0, :cond_2

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/as;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    .locals 10

    .line 18
    sget-boolean v0, Lcom/tencent/bugly/proguard/at;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "try to upload right now"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v8, v1

    const-wide/16 v5, 0xbb8

    move-object v3, p0

    move v7, p2

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;JZZZ)V

    return-void

    .line 23
    :cond_1
    const-string p1, "do not upload spot crash right now, crash would be uploaded when app next start"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
