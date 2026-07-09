.class public final Le65$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le65;->G(Ljava/lang/Object;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le65$a;->c:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Le65$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()I
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

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le65$a;->c:Ljava/io/File;

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
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    new-instance v5, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Le65$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    new-array v1, v3, [Ljava/io/Closeable;

    .line 30
    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    move-object v2, v4

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-object v2, v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Le65;->j(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-array v3, v3, [Ljava/io/Closeable;

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, Le65;->f([Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_2
    :goto_2
    new-array v1, v3, [Ljava/io/Closeable;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
.end method
