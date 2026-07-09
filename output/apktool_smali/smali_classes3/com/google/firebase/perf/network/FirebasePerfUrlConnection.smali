.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lum5;Lui5;Lqe5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqe5;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lqe5;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lia3;->c(Lui5;)Lia3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lum5;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lm22;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, p1}, Lm22;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lqe5;Lia3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lm22;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ll22;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p2, p1}, Ll22;-><init>(Ljava/net/HttpURLConnection;Lqe5;Lia3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ll22;->getContent()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p1, v0, v1}, Lia3;->p(J)Lia3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lqe5;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lia3;->w(J)Lia3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lum5;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lia3;->A(Ljava/lang/String;)Lia3;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lja3;->d(Lia3;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public static b(Lum5;[Ljava/lang/Class;Lui5;Lqe5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lqe5;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lqe5;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2}, Lia3;->c(Lui5;)Lia3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lum5;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lm22;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p3, p2}, Lm22;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lqe5;Lia3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lm22;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ll22;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p3, p2}, Ll22;-><init>(Ljava/net/HttpURLConnection;Lqe5;Lia3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ll22;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p2, v0, v1}, Lia3;->p(J)Lia3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lqe5;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Lia3;->w(J)Lia3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lum5;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Lia3;->A(Ljava/lang/String;)Lia3;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lja3;->d(Lia3;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static c(Lum5;Lui5;Lqe5;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqe5;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lqe5;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lia3;->c(Lui5;)Lia3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lum5;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lm22;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, p1}, Lm22;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lqe5;Lia3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lm22;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ll22;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p2, p1}, Ll22;-><init>(Ljava/net/HttpURLConnection;Lqe5;Lia3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ll22;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p1, v0, v1}, Lia3;->p(J)Lia3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lqe5;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lia3;->w(J)Lia3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lum5;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lia3;->A(Ljava/lang/String;)Lia3;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lja3;->d(Lia3;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lum5;

    invoke-direct {v0, p0}, Lum5;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lui5;->k()Lui5;

    move-result-object p0

    new-instance v1, Lqe5;

    invoke-direct {v1}, Lqe5;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lum5;Lui5;Lqe5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lum5;

    invoke-direct {v0, p0}, Lum5;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lui5;->k()Lui5;

    move-result-object p0

    new-instance v1, Lqe5;

    invoke-direct {v1}, Lqe5;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lum5;[Ljava/lang/Class;Lui5;Lqe5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm22;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lqe5;

    .line 10
    .line 11
    invoke-direct {v1}, Lqe5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lui5;->k()Lui5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lia3;->c(Lui5;)Lia3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lm22;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lqe5;Lia3;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ll22;

    .line 31
    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    new-instance v1, Lqe5;

    .line 35
    .line 36
    invoke-direct {v1}, Lqe5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lui5;->k()Lui5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lia3;->c(Lui5;)Lia3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v1, v2}, Ll22;-><init>(Ljava/net/HttpURLConnection;Lqe5;Lia3;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lum5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lum5;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lui5;->k()Lui5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lqe5;

    .line 11
    .line 12
    invoke-direct {v1}, Lqe5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lum5;Lui5;Lqe5;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
