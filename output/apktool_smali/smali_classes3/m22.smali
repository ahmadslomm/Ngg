.class public final Lm22;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "zaffa"


# instance fields
.field public final a:Ln22;

.field public final b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lqe5;Lia3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    new-instance v0, Ln22;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Ln22;-><init>(Ljava/net/HttpURLConnection;Lqe5;Lia3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm22;->a:Ln22;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln22;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    invoke-virtual {v0}, Ln22;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm22;->a:Ln22;

    invoke-virtual {v0, p1}, Ln22;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->p()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    invoke-virtual {v0, p1}, Ln22;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lm22;->a:Ln22;

    invoke-virtual {v0, p1}, Ln22;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln22;->t(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln22;->u(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln22;->w(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
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
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->z()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->C()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->D()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->G()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->K()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    invoke-virtual {v0, p1}, Ln22;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lm22;->a:Ln22;

    invoke-virtual {v0, p1, p2}, Ln22;->T(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln22;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln22;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln22;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm22;->a:Ln22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln22;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
