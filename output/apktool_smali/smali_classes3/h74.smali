.class public final Lh74;
.super Lfv1$d;
.source "zaffa"

# interfaces
.implements Lmg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh74$a;
    }
.end annotation


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lft1;

.field public e:La04;

.field public f:Lfv1;

.field public g:Luw;

.field public h:Ltw;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lfe4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh74$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh74$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lj74;Lfe4;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfv1$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lh74;->q:Lfe4;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lh74;->n:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh74;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lh74;->p:J

    .line 32
    .line 33
    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfe4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfe4;->b()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lh74;->q:Lfe4;

    .line 42
    .line 43
    invoke-virtual {v2}, Lfe4;->b()Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method private final F(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh74;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh74;->g:Luw;

    .line 7
    .line 8
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh74;->h:Ltw;

    .line 12
    .line 13
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lfv1$b;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lda5;->h:Lda5;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lfv1$b;-><init>(ZLda5;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lh74;->q:Lfe4;

    .line 29
    .line 30
    invoke-virtual {v5}, Lfe4;->a()Lx6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lx6;->l()Lrv1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lrv1;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lfv1$b;->m(Ljava/net/Socket;Ljava/lang/String;Luw;Ltw;)Lfv1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lfv1$b;->k(Lfv1$d;)Lfv1$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lfv1$b;->l(I)Lfv1$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lfv1$b;->a()Lfv1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lh74;->f:Lfv1;

    .line 59
    .line 60
    sget-object v0, Lfv1;->D:Lfv1$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfv1$c;->a()Lbr4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbr4;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lh74;->n:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Lfv1;->d1(Lfv1;ZLda5;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final G(Lrv1;)Z
    .locals 4

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lh74;->q:Lfe4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe4;->a()Lx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx6;->l()Lrv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lrv1;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lrv1;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Lrv1;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lrv1;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-boolean v0, p0, Lh74;->j:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lh74;->d:Lft1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lh74;->g(Lrv1;Lft1;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_2
    return v3
.end method

.method public static final synthetic e(Lh74;)Lft1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh74;->d:Lft1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lrv1;Lft1;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lft1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lge3;->a:Lge3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrv1;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lge3;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method private final j(IILhz;La61;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh74;->q:Lfe4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe4;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lfe4;->a()Lx6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Li74;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/net/Socket;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lx6;->j()Ljavax/net/SocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v2, p0, Lh74;->b:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p4, p3, v3, v1}, La61;->i(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object p2, Lrr3;->c:Lrr3$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lrr3$a;->g()Lrr3;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, v2, p3, p1}, Lrr3;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lie3;->h(Ljava/net/Socket;)Lsx4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lie3;->b(Lsx4;)Luw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lh74;->g:Luw;

    .line 83
    .line 84
    invoke-static {v2}, Lie3;->e(Ljava/net/Socket;)Lcu4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lie3;->a(Lcu4;)Ltw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lh74;->h:Ltw;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "throw with null exception"

    .line 101
    .line 102
    invoke-static {p2, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    new-instance p2, Ljava/net/ConnectException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p4, "Failed to connect to "

    .line 121
    .line 122
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method private final k(Lrg0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n              |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lh74;->q:Lfe4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfe4;->a()Lx6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lx6;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lh74;->b:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lrv1;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lrv1;->o()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v3}, Lrg0;->a(Ljavax/net/ssl/SSLSocket;)Lqg0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lqg0;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v5, Lrr3;->c:Lrr3$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lrr3$a;->g()Lrr3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lrv1;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2}, Lx6;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v3, v6, v7}, Lrr3;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move-object v4, v3

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lft1;->e:Lft1$a;

    .line 90
    .line 91
    const-string v7, "sslSocketSession"

    .line 92
    .line 93
    invoke-static {v5, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lft1$a;->a(Ljavax/net/ssl/SSLSession;)Lft1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Lx6;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lrv1;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Lft1;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 147
    .line 148
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lrv1;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " not verified:\n              |    certificate: "

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lx10;->d:Lx10$b;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lx10$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "\n              |    DN: "

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "cert.subjectDN"

    .line 190
    .line 191
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, "\n              |    subjectAltNames: "

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lge3;->a:Lge3;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lge3;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "\n              "

    .line 216
    .line 217
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, v4, v8, v4}, Ls25;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lrv1;->i()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " not verified (no certificates)"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_3
    invoke-virtual {v2}, Lx6;->a()Lx10;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lft1;

    .line 271
    .line 272
    invoke-virtual {v6}, Lft1;->e()Lze5;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v6}, Lft1;->a()Li40;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6}, Lft1;->c()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v9, Lh74$b;

    .line 285
    .line 286
    invoke-direct {v9, v0, v6, v2}, Lh74$b;-><init>(Lx10;Lft1;Lx6;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v5, v7, v8, v9}, Lft1;-><init>(Lze5;Li40;Ljava/util/List;Lgl1;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lh74;->d:Lft1;

    .line 293
    .line 294
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lrv1;->i()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lh74$c;

    .line 303
    .line 304
    invoke-direct {v2, p0}, Lh74$c;-><init>(Lh74;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lx10;->b(Ljava/lang/String;Lgl1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lqg0;->h()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    sget-object p1, Lrr3;->c:Lrr3$a;

    .line 317
    .line 318
    invoke-virtual {p1}, Lrr3$a;->g()Lrr3;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v3}, Lrr3;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_4
    iput-object v3, p0, Lh74;->c:Ljava/net/Socket;

    .line 327
    .line 328
    invoke-static {v3}, Lie3;->h(Ljava/net/Socket;)Lsx4;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lie3;->b(Lsx4;)Luw;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lh74;->g:Luw;

    .line 337
    .line 338
    invoke-static {v3}, Lie3;->e(Ljava/net/Socket;)Lcu4;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lie3;->a(Lcu4;)Ltw;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lh74;->h:Ltw;

    .line 347
    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    sget-object p1, La04;->i:La04$a;

    .line 351
    .line 352
    invoke-virtual {p1, v4}, La04$a;->a(Ljava/lang/String;)La04;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_1

    .line 357
    :cond_5
    sget-object p1, La04;->c:La04;

    .line 358
    .line 359
    :goto_1
    iput-object p1, p0, Lh74;->e:La04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    sget-object p1, Lrr3;->c:Lrr3$a;

    .line 362
    .line 363
    invoke-virtual {p1}, Lrr3$a;->g()Lrr3;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v3}, Lrr3;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_1
    move-exception p1

    .line 372
    goto :goto_2

    .line 373
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    :goto_2
    if-eqz v4, :cond_7

    .line 382
    .line 383
    sget-object v0, Lrr3;->c:Lrr3$a;

    .line 384
    .line 385
    invoke-virtual {v0}, Lrr3$a;->g()Lrr3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v4}, Lrr3;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    if-eqz v4, :cond_8

    .line 393
    .line 394
    invoke-static {v4}, Liq5;->k(Ljava/net/Socket;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    throw p1
.end method

.method private final l(IIILhz;La61;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh74;->n()Lra4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lh74;->j(IILhz;La61;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lh74;->m(IILra4;Lrv1;)Lra4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lh74;->b:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Liq5;->k(Ljava/net/Socket;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lh74;->b:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, Lh74;->h:Ltw;

    .line 34
    .line 35
    iput-object v3, p0, Lh74;->g:Luw;

    .line 36
    .line 37
    iget-object v4, p0, Lh74;->q:Lfe4;

    .line 38
    .line 39
    invoke-virtual {v4}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lfe4;->b()Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p5, p4, v5, v4, v3}, La61;->g(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;La04;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private final m(IILra4;Lrv1;)Lra4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CONNECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p4, v1}, Liq5;->L(Lrv1;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p4, " HTTP/1.1"

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    iget-object v0, p0, Lh74;->g:Luw;

    .line 26
    .line 27
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lh74;->h:Ltw;

    .line 31
    .line 32
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldv1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p0, v0, v2}, Ldv1;-><init>(Lhe3;Lh74;Luw;Ltw;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lsx4;->timeout()Lme5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    int-to-long v6, p1

    .line 46
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lme5;->g(JLjava/util/concurrent/TimeUnit;)Lme5;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcu4;->timeout()Lme5;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    int-to-long v6, p2

    .line 56
    invoke-virtual {v5, v6, v7, v8}, Lme5;->g(JLjava/util/concurrent/TimeUnit;)Lme5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lra4;->e()Llt1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5, p4}, Ldv1;->A(Llt1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ldv1;->b()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5}, Ldv1;->e(Z)Lob4$a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Lob4$a;->r(Lra4;)Lob4$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lob4$a;->c()Lob4;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p3}, Ldv1;->z(Lob4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lob4;->i()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v5, 0xc8

    .line 93
    .line 94
    if-eq v3, v5, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x197

    .line 97
    .line 98
    if-ne v3, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lh74;->q:Lfe4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lfe4;->a()Lx6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lx6;->h()Lil;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v0, p3}, Lil;->a(Lfe4;Lob4;)Lra4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v2, "Connection"

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {p3, v2, v4, v3, v4}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v2, "close"

    .line 124
    .line 125
    invoke-static {v2, p3, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    move-object p3, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "Failed to authenticate with proxy"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p4, "Unexpected response code for CONNECT: "

    .line 147
    .line 148
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lob4;->i()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    invoke-interface {v0}, Luw;->a()Lmw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lmw;->D()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ltw;->a()Lmw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lmw;->D()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private final n()Lra4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lra4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh74;->q:Lfe4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfe4;->a()Lx6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lra4$a;->j(Lrv1;)Lra4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "CONNECT"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lra4$a;->e(Ljava/lang/String;Lsa4;)Lra4$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lfe4;->a()Lx6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Liq5;->L(Lrv1;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Host"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Proxy-Connection"

    .line 47
    .line 48
    const-string v3, "Keep-Alive"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "User-Agent"

    .line 55
    .line 56
    const-string v3, "okhttp/4.9.3"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lra4$a;->b()Lra4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lob4$a;

    .line 67
    .line 68
    invoke-direct {v2}, Lob4$a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lob4$a;->r(Lra4;)Lob4$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, La04;->c:La04;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lob4$a;->p(La04;)Lob4$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x197

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lob4$a;->g(I)Lob4$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Preemptive Authenticate"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Liq5;->c:Lpb4;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lob4$a;->b(Lpb4;)Lob4$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lob4$a;->s(J)Lob4$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3, v4}, Lob4$a;->q(J)Lob4$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Proxy-Authenticate"

    .line 110
    .line 111
    const-string v4, "OkHttp-Preemptive"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lob4$a;->j(Ljava/lang/String;Ljava/lang/String;)Lob4$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lob4$a;->c()Lob4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lfe4;->a()Lx6;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lx6;->h()Lil;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v1, v2}, Lil;->a(Lfe4;Lob4;)Lra4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_0
    return-object v0
.end method

.method private final o(Lrg0;ILhz;La61;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh74;->q:Lfe4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe4;->a()Lx6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx6;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfe4;->a()Lx6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx6;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, La04;->f:La04;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lh74;->b:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lh74;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p3, p0, Lh74;->e:La04;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lh74;->F(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lh74;->b:Ljava/net/Socket;

    .line 40
    .line 41
    iput-object p1, p0, Lh74;->c:Ljava/net/Socket;

    .line 42
    .line 43
    sget-object p1, La04;->c:La04;

    .line 44
    .line 45
    iput-object p1, p0, Lh74;->e:La04;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p4, p3}, La61;->B(Lhz;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lh74;->k(Lrg0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh74;->d:Lft1;

    .line 55
    .line 56
    invoke-virtual {p4, p3, p1}, La61;->A(Lhz;Lft1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lh74;->e:La04;

    .line 60
    .line 61
    sget-object p3, La04;->e:La04;

    .line 62
    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lh74;->F(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh74;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh74;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh74;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lh74;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized H(Lg74;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lh25;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lh25;

    .line 14
    .line 15
    iget-object v0, v0, Lh25;->a:Lm51;

    .line 16
    .line 17
    sget-object v2, Lm51;->f:Lm51;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lh74;->m:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lh74;->m:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, Lh74;->i:Z

    .line 29
    .line 30
    iget p1, p0, Lh74;->k:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lh74;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lh25;

    .line 39
    .line 40
    iget-object p2, p2, Lh25;->a:Lm51;

    .line 41
    .line 42
    sget-object v0, Lm51;->g:Lm51;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lg74;->isCanceled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lh74;->i:Z

    .line 54
    .line 55
    iget p1, p0, Lh74;->k:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lh74;->k:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lh74;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p2, Lpg0;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lh74;->i:Z

    .line 72
    .line 73
    iget v0, p0, Lh74;->l:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lg74;->j()Lhe3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lh74;->q:Lfe4;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lh74;->i(Lhe3;Lfe4;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p1, p0, Lh74;->k:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lh74;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    :goto_0
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public a()La04;
    .locals 1

    .line 1
    iget-object v0, p0, Lh74;->e:La04;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lfe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lh74;->q:Lfe4;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized c(Lfv1;Lbr4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbr4;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lh74;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public d(Liv1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm51;->f:Lm51;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Liv1;->d(Lm51;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh74;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Liq5;->k(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(IIIIZLhz;La61;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lh74;->e:La04;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v11, v7, Lh74;->q:Lfe4;

    .line 28
    .line 29
    invoke-virtual {v11}, Lfe4;->a()Lx6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lx6;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v12, Lrg0;

    .line 38
    .line 39
    invoke-direct {v12, v0}, Lrg0;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lfe4;->a()Lx6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lx6;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lqg0;->f:Lqg0;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Lfe4;->a()Lx6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lx6;->l()Lrv1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrv1;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lrr3;->c:Lrr3$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrr3$a;->g()Lrr3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lrr3;->i(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Lhe4;

    .line 86
    .line 87
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 88
    .line 89
    const-string v3, "CLEARTEXT communication to "

    .line 90
    .line 91
    const-string v4, " not permitted by network security policy"

    .line 92
    .line 93
    invoke-static {v3, v0, v4}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Lhe4;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    new-instance v0, Lhe4;

    .line 105
    .line 106
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 107
    .line 108
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lhe4;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-virtual {v11}, Lfe4;->a()Lx6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lx6;->f()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, La04;->f:La04;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    :goto_1
    const/4 v13, 0x0

    .line 134
    move-object v14, v13

    .line 135
    :goto_2
    :try_start_0
    invoke-virtual {v11}, Lfe4;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move/from16 v2, p1

    .line 144
    .line 145
    move/from16 v3, p2

    .line 146
    .line 147
    move/from16 v4, p3

    .line 148
    .line 149
    move-object/from16 v5, p6

    .line 150
    .line 151
    move-object/from16 v6, p7

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lh74;->l(IIILhz;La61;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lh74;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    move/from16 v15, p1

    .line 162
    .line 163
    move/from16 v6, p2

    .line 164
    .line 165
    :goto_3
    move/from16 v5, p4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move/from16 v15, p1

    .line 170
    .line 171
    move/from16 v6, p2

    .line 172
    .line 173
    :goto_4
    move/from16 v5, p4

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    move/from16 v15, p1

    .line 177
    .line 178
    move/from16 v6, p2

    .line 179
    .line 180
    :try_start_1
    invoke-direct {v7, v15, v6, v8, v9}, Lh74;->j(IILhz;La61;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_5
    :try_start_2
    invoke-direct {v7, v12, v5, v8, v9}, Lh74;->o(Lrg0;ILhz;La61;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v11}, Lfe4;->b()Ljava/net/Proxy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v7, Lh74;->e:La04;

    .line 196
    .line 197
    invoke-virtual {v9, v8, v0, v1, v2}, La61;->g(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;La04;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v11}, Lfe4;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v7, Lh74;->b:Ljava/net/Socket;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    new-instance v0, Lhe4;

    .line 212
    .line 213
    new-instance v1, Ljava/net/ProtocolException;

    .line 214
    .line 215
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lhe4;-><init>(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v7, Lh74;->p:J

    .line 229
    .line 230
    return-void

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :goto_8
    iget-object v1, v7, Lh74;->c:Ljava/net/Socket;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-static {v1}, Liq5;->k(Ljava/net/Socket;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v1, v7, Lh74;->b:Ljava/net/Socket;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-static {v1}, Liq5;->k(Ljava/net/Socket;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iput-object v13, v7, Lh74;->c:Ljava/net/Socket;

    .line 250
    .line 251
    iput-object v13, v7, Lh74;->b:Ljava/net/Socket;

    .line 252
    .line 253
    iput-object v13, v7, Lh74;->g:Luw;

    .line 254
    .line 255
    iput-object v13, v7, Lh74;->h:Ltw;

    .line 256
    .line 257
    iput-object v13, v7, Lh74;->d:Lft1;

    .line 258
    .line 259
    iput-object v13, v7, Lh74;->e:La04;

    .line 260
    .line 261
    iput-object v13, v7, Lh74;->f:Lfv1;

    .line 262
    .line 263
    iput v10, v7, Lh74;->n:I

    .line 264
    .line 265
    invoke-virtual {v11}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v11}, Lfe4;->b()Ljava/net/Proxy;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v1, p7

    .line 276
    .line 277
    move-object/from16 v2, p6

    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    invoke-virtual/range {v1 .. v6}, La61;->h(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;La04;Ljava/io/IOException;)V

    .line 283
    .line 284
    .line 285
    if-nez v14, :cond_a

    .line 286
    .line 287
    new-instance v14, Lhe4;

    .line 288
    .line 289
    invoke-direct {v14, v0}, Lhe4;-><init>(Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    invoke-virtual {v14, v0}, Lhe4;->a(Ljava/io/IOException;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    if-eqz p5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Lrg0;->b(Ljava/io/IOException;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_b
    throw v14

    .line 307
    :cond_c
    new-instance v0, Lhe4;

    .line 308
    .line 309
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 310
    .line 311
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1}, Lhe4;-><init>(Ljava/io/IOException;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "already connected"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final i(Lhe3;Lfe4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lfe4;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lfe4;->a()Lx6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lx6;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lx6;->l()Lrv1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrv1;->v()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lfe4;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lhe3;->s()Lge4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lge4;->b(Lfe4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lg74;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh74;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh74;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh74;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lh74;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lft1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh74;->d:Lft1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh74;->q:Lfe4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfe4;->a()Lx6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lrv1;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lfe4;->a()Lx6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lrv1;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", proxy="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lfe4;->b()Ljava/net/Proxy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " hostAddress="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " cipherSuite="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lh74;->d:Lft1;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lft1;->a()Li40;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "none"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " protocol="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lh74;->e:La04;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lh74;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lh74;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final v(Lx6;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6;",
            "Ljava/util/List<",
            "Lfe4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lh74;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lh74;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_7

    .line 18
    .line 19
    iget-boolean v0, p0, Lh74;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lh74;->q:Lfe4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfe4;->a()Lx6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lx6;->d(Lx6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lx6;->l()Lrv1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lrv1;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lh74;->b()Lfe4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lfe4;->a()Lx6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lx6;->l()Lrv1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lrv1;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget-object v0, p0, Lh74;->f:Lfv1;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lh74;->B(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lx6;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lge3;->a:Lge3;

    .line 88
    .line 89
    if-eq p2, v0, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    invoke-virtual {p1}, Lx6;->l()Lrv1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lh74;->G(Lrv1;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lx6;->a()Lx10;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lx6;->l()Lrv1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lrv1;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lh74;->t()Lft1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lft1;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, p1, v0}, Lx10;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public final w(Z)Z
    .locals 7

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lh74;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lh74;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lh74;->g:Luw;

    .line 18
    .line 19
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lh74;->f:Lfv1;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lfv1;->P0(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v5, p0, Lh74;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    sub-long/2addr v0, v5

    .line 60
    monitor-exit p0

    .line 61
    const-wide v5, 0x2540be400L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v0, v5

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v4}, Liq5;->C(Ljava/net/Socket;Luw;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh74;->f:Lfv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final y(Lhe3;Lk74;)Lu61;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh74;->c:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh74;->g:Luw;

    .line 17
    .line 18
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lh74;->h:Ltw;

    .line 22
    .line 23
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lh74;->f:Lfv1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lgv1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lgv1;-><init>(Lhe3;Lh74;Lk74;Lfv1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lk74;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lsx4;->timeout()Lme5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lk74;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lme5;->g(JLjava/util/concurrent/TimeUnit;)Lme5;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcu4;->timeout()Lme5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lk74;->j()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lme5;->g(JLjava/util/concurrent/TimeUnit;)Lme5;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ldv1;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, Ldv1;-><init>(Lhe3;Lh74;Luw;Ltw;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh74;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
