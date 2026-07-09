.class public final Lie3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lcu4;)Ltw;
    .locals 0

    .line 1
    invoke-static {p0}, Lke3;->a(Lcu4;)Ltw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsx4;)Luw;
    .locals 0

    .line 1
    invoke-static {p0}, Lke3;->b(Lsx4;)Luw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lje3;->b(Ljava/lang/AssertionError;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/io/OutputStream;)Lcu4;
    .locals 0

    .line 1
    invoke-static {p0}, Lje3;->c(Ljava/io/OutputStream;)Lcu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/net/Socket;)Lcu4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lje3;->d(Ljava/net/Socket;)Lcu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/io/File;)Lsx4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lje3;->e(Ljava/io/File;)Lsx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;)Lsx4;
    .locals 0

    .line 1
    invoke-static {p0}, Lje3;->f(Ljava/io/InputStream;)Lsx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lsx4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lje3;->g(Ljava/net/Socket;)Lsx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
