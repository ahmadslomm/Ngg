.class public final Ln22;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final f:Lza;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lia3;

.field public c:J

.field public d:J

.field public final e:Lqe5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln22;->f:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lqe5;Lia3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ln22;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Ln22;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Ln22;->b:Lia3;

    .line 13
    .line 14
    iput-object p2, p0, Ln22;->e:Lqe5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lia3;->A(Ljava/lang/String;)Lia3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln22;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Ln22;->b:Lia3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln22;->e:Lqe5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqe5;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqe5;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Ln22;->c:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lia3;->p(J)Lia3;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ln22;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lia3;->j(Ljava/lang/String;)Lia3;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ln22;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "POST"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lia3;->j(Ljava/lang/String;)Lia3;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "GET"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lia3;->j(Ljava/lang/String;)Lia3;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22;->e:Lqe5;

    .line 2
    .line 3
    iget-object v1, p0, Ln22;->b:Lia3;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lk22;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Lk22;-><init>(Ljava/io/OutputStream;Lia3;Lqe5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Lqe5;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lia3;->w(J)Lia3;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lja3;->d(Lia3;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public D()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ln22;->e:Lqe5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqe5;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Ln22;->b:Lia3;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lia3;->w(J)Lia3;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ln22;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Ln22;->e:Lqe5;

    .line 11
    .line 12
    iget-object v2, p0, Ln22;->b:Lia3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lqe5;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Ln22;->d:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lia3;->y(J)Lia3;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Lia3;->k(I)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Lqe5;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lia3;->w(J)Lia3;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lja3;->d(Lia3;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ln22;->a0()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln22;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    iget-object v2, p0, Ln22;->e:Lqe5;

    .line 13
    .line 14
    iget-object v3, p0, Ln22;->b:Lia3;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lqe5;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Ln22;->d:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lia3;->y(J)Lia3;

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Lia3;->k(I)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Lqe5;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v3, v1, v2}, Lia3;->w(J)Lia3;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public K()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln22;->b:Lia3;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lia3;->C(Ljava/lang/String;)Lia3;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ln22;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Ln22;->b:Lia3;

    .line 8
    .line 9
    iget-object v2, p0, Ln22;->e:Lqe5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lqe5;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lqe5;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Ln22;->c:J

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lia3;->p(J)Lia3;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Lqe5;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lia3;->w(J)Lia3;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lja3;->d(Lia3;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln22;->e:Lqe5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe5;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ln22;->b:Lia3;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lia3;->w(J)Lia3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lia3;->b()Lha3;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22;->e:Lqe5;

    .line 2
    .line 3
    invoke-direct {p0}, Ln22;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ln22;->b:Lia3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lia3;->k(I)Lia3;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lia3;->q(Ljava/lang/String;)Lia3;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lj22;

    .line 33
    .line 34
    check-cast v2, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lj22;-><init>(Ljava/io/InputStream;Lia3;Lqe5;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lia3;->q(Ljava/lang/String;)Lia3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v4, v1

    .line 53
    invoke-virtual {v3, v4, v5}, Lia3;->r(J)Lia3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqe5;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lia3;->w(J)Lia3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lia3;->b()Lha3;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v0}, Lqe5;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lia3;->w(J)Lia3;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22;->e:Lqe5;

    .line 2
    .line 3
    invoke-direct {p0}, Ln22;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ln22;->b:Lia3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lia3;->k(I)Lia3;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v2, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lia3;->q(Ljava/lang/String;)Lia3;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lj22;

    .line 33
    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v0}, Lj22;-><init>(Ljava/io/InputStream;Lia3;Lqe5;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lia3;->q(Ljava/lang/String;)Lia3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v3, v1, v2}, Lia3;->r(J)Lia3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqe5;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lia3;->w(J)Lia3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lia3;->b()Lha3;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {v0}, Lqe5;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v3, v0, v1}, Lia3;->w(J)Lia3;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {v0}, Lh70;->d(Ljava/net/HttpURLConnection;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    iget-object v1, p0, Ln22;->b:Lia3;

    .line 4
    .line 5
    invoke-direct {p0}, Ln22;->a0()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lia3;->k(I)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v2, Ln22;->f:Lza;

    .line 17
    .line 18
    const-string v3, "IOException thrown trying to obtain the response code"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lza;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lj22;

    .line 30
    .line 31
    iget-object v3, p0, Ln22;->e:Lqe5;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lj22;-><init>(Ljava/io/InputStream;Lia3;Lqe5;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Lh70;->e(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide p1
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22;->e:Lqe5;

    .line 2
    .line 3
    invoke-direct {p0}, Ln22;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln22;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ln22;->b:Lia3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lia3;->k(I)Lia3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lia3;->q(Ljava/lang/String;)Lia3;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lj22;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, Lj22;-><init>(Ljava/io/InputStream;Lia3;Lqe5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lqe5;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Lia3;->w(J)Lia3;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
