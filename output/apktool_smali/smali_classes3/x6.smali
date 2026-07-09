.class public final Lx6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lrv1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La04;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsw0;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lx10;

.field public final i:Lil;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsw0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lx10;Lil;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsw0;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lx10;",
            "Lil;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "La04;",
            ">;",
            "Ljava/util/List<",
            "Lqg0;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uriHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dns"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socketFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proxyAuthenticator"

    .line 17
    .line 18
    invoke-static {p8, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "protocols"

    .line 22
    .line 23
    invoke-static {p10, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connectionSpecs"

    .line 27
    .line 28
    invoke-static {p11, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "proxySelector"

    .line 32
    .line 33
    invoke-static {p12, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lx6;->d:Lsw0;

    .line 40
    .line 41
    iput-object p4, p0, Lx6;->e:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    iput-object p5, p0, Lx6;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iput-object p6, p0, Lx6;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    .line 47
    iput-object p7, p0, Lx6;->h:Lx10;

    .line 48
    .line 49
    iput-object p8, p0, Lx6;->i:Lil;

    .line 50
    .line 51
    iput-object p9, p0, Lx6;->j:Ljava/net/Proxy;

    .line 52
    .line 53
    iput-object p12, p0, Lx6;->k:Ljava/net/ProxySelector;

    .line 54
    .line 55
    new-instance p3, Lrv1$a;

    .line 56
    .line 57
    invoke-direct {p3}, Lrv1$a;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    const-string p4, "https"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p4, "http"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3, p4}, Lrv1$a;->s(Ljava/lang/String;)Lrv1$a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, Lrv1$a;->h(Ljava/lang/String;)Lrv1$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lrv1$a;->n(I)Lrv1$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lrv1$a;->c()Lrv1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx6;->a:Lrv1;

    .line 84
    .line 85
    invoke-static {p10}, Liq5;->N(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lx6;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p11}, Liq5;->N(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lx6;->c:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lx10;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->h:Lx10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->d:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lx6;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx6;->d:Lsw0;

    .line 7
    .line 8
    iget-object v1, p0, Lx6;->d:Lsw0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx6;->i:Lil;

    .line 17
    .line 18
    iget-object v1, p1, Lx6;->i:Lil;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lx6;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lx6;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lx6;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lx6;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lx6;->k:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lx6;->k:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lx6;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, Lx6;->j:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lx6;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, Lx6;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lx6;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, Lx6;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lx6;->h:Lx10;

    .line 87
    .line 88
    iget-object v1, p1, Lx6;->h:Lx10;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lx6;->a:Lrv1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lrv1;->o()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Lx6;->a:Lrv1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lrv1;->o()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne v0, p1, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx6;

    .line 6
    .line 7
    iget-object v0, p1, Lx6;->a:Lrv1;

    .line 8
    .line 9
    iget-object v1, p0, Lx6;->a:Lrv1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx6;->d(Lx6;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->j:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lil;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->i:Lil;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6;->a:Lrv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx6;->d:Lsw0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lx6;->i:Lil;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lx6;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lx6;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lx6;->k:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lx6;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lx6;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lx6;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lx6;->h:Lx10;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->k:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->e:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lrv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->a:Lrv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx6;->a:Lrv1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrv1;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrv1;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx6;->j:Ljava/net/Proxy;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "proxy="

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "proxySelector="

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lx6;->k:Ljava/net/ProxySelector;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const-string v2, "}"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
