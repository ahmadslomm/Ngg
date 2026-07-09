.class public final Ljg4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg4$a;
    }
.end annotation

.annotation runtime Lot0;
.end annotation


# static fields
.field public static final a:Ljg4;

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg4;->a:Ljg4;

    .line 7
    .line 8
    sget-object v0, Ljg4$a;->a:Ljg4$a;

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    sput-object v0, Ljg4;->b:Ljava/lang/String;

    .line 13
    .line 14
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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljg4;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ".mp3"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljg4;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "str"

    .line 3
    .line 4
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MD5"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "forName(charsetName)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "digest"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v1, :cond_0

    .line 51
    .line 52
    aget-byte v5, p1, v4

    .line 53
    .line 54
    sget-object v6, Lm25;->a:Lm25;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v6, v3

    .line 63
    .line 64
    const-string v5, "%02x"

    .line 65
    .line 66
    const-string v7, "format(format, *args)"

    .line 67
    .line 68
    invoke-static {v6, v0, v5, v7}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, v5}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v2
.end method

.method public final d(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "url.toString()"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljg4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljg4;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ".svga"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v1, "listFiles()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Ljg4;->a:Ljg4;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "file.absolutePath"

    .line 58
    .line 59
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljg4;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_4
    sget-object v1, Lfq2;->a:Lfq2;

    .line 75
    .line 76
    const-string v2, "Clear svga cache path: "

    .line 77
    .line 78
    const-string v3, " fail"

    .line 79
    .line 80
    invoke-static {v2, p1, v3}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "SVGACache"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1, v0}, Lfq2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljg4;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    sget-object v1, Ljg4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljg4;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-boolean v0, Ljg4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljg4;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljg4;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sput-boolean v0, Ljg4;->c:Z

    .line 36
    .line 37
    :cond_1
    sget-boolean v0, Ljg4;->c:Z

    .line 38
    .line 39
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ljg4$a;->a:Ljg4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljg4;->k(Landroid/content/Context;Ljg4$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/Context;Ljg4$a;)V
    .locals 0

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljg4;->i()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ljg4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
