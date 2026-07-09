.class public final Lhe3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lge4;

.field public final a:Lzv0;

.field public b:Log0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:La61$c;

.field public final f:Z

.field public final g:Lil;

.field public final h:Z

.field public final i:Z

.field public final j:Lhj0;

.field public final k:Lsw0;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lil;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La04;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lx10;

.field public final v:Lw10;

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzv0;

    invoke-direct {v0}, Lzv0;-><init>()V

    iput-object v0, p0, Lhe3$a;->a:Lzv0;

    .line 3
    new-instance v0, Log0;

    invoke-direct {v0}, Log0;-><init>()V

    iput-object v0, p0, Lhe3$a;->b:Log0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe3$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe3$a;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, La61;->d:La61$a;

    invoke-static {v0}, Liq5;->e(La61;)La61$c;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->e:La61$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhe3$a;->f:Z

    .line 8
    sget-object v1, Lil;->a:Lil$a$a;

    iput-object v1, p0, Lhe3$a;->g:Lil;

    .line 9
    iput-boolean v0, p0, Lhe3$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lhe3$a;->i:Z

    .line 11
    sget-object v0, Lhj0;->a:Lhj0$a$a;

    iput-object v0, p0, Lhe3$a;->j:Lhj0;

    .line 12
    sget-object v0, Lsw0;->a:Lsw0$a$a;

    iput-object v0, p0, Lhe3$a;->k:Lsw0;

    .line 13
    iput-object v1, p0, Lhe3$a;->n:Lil;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhe3$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lhe3;->F:Lhe3$b;

    invoke-virtual {v0}, Lhe3$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhe3$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lhe3$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, Lge3;->a:Lge3;

    iput-object v0, p0, Lhe3$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lx10;->c:Lx10;

    iput-object v0, p0, Lhe3$a;->u:Lx10;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lhe3$a;->x:I

    .line 20
    iput v0, p0, Lhe3$a;->y:I

    .line 21
    iput v0, p0, Lhe3$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lhe3$a;->B:J

    return-void
.end method

.method public constructor <init>(Lhe3;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lhe3$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lhe3;->n()Lzv0;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->a:Lzv0;

    .line 25
    invoke-virtual {p1}, Lhe3;->k()Log0;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->b:Log0;

    .line 26
    iget-object v0, p0, Lhe3$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhe3;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lhe3$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhe3;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lhe3;->p()La61$c;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->e:La61$c;

    .line 29
    invoke-virtual {p1}, Lhe3;->F()Z

    move-result v0

    iput-boolean v0, p0, Lhe3$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lhe3;->e()Lil;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->g:Lil;

    .line 31
    invoke-virtual {p1}, Lhe3;->q()Z

    move-result v0

    iput-boolean v0, p0, Lhe3$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lhe3;->r()Z

    move-result v0

    iput-boolean v0, p0, Lhe3$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lhe3;->m()Lhj0;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->j:Lhj0;

    .line 34
    invoke-virtual {p1}, Lhe3;->f()Lpy;

    .line 35
    invoke-virtual {p1}, Lhe3;->o()Lsw0;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->k:Lsw0;

    .line 36
    invoke-virtual {p1}, Lhe3;->B()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lhe3;->D()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lhe3;->C()Lil;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->n:Lil;

    .line 39
    invoke-virtual {p1}, Lhe3;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lhe3;->d(Lhe3;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lhe3;->K()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lhe3;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lhe3;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lhe3;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lhe3;->i()Lx10;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->u:Lx10;

    .line 46
    invoke-virtual {p1}, Lhe3;->h()Lw10;

    move-result-object v0

    iput-object v0, p0, Lhe3$a;->v:Lw10;

    .line 47
    invoke-virtual {p1}, Lhe3;->g()I

    move-result v0

    iput v0, p0, Lhe3$a;->w:I

    .line 48
    invoke-virtual {p1}, Lhe3;->j()I

    move-result v0

    iput v0, p0, Lhe3$a;->x:I

    .line 49
    invoke-virtual {p1}, Lhe3;->E()I

    move-result v0

    iput v0, p0, Lhe3$a;->y:I

    .line 50
    invoke-virtual {p1}, Lhe3;->J()I

    move-result v0

    iput v0, p0, Lhe3$a;->z:I

    .line 51
    invoke-virtual {p1}, Lhe3;->z()I

    move-result v0

    iput v0, p0, Lhe3$a;->A:I

    .line 52
    invoke-virtual {p1}, Lhe3;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lhe3$a;->B:J

    .line 53
    invoke-virtual {p1}, Lhe3;->s()Lge4;

    move-result-object p1

    iput-object p1, p0, Lhe3$a;->C:Lge4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lil;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->n:Lil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe3$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lge4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->C:Lge4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lhe3$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Liq5;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhe3$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Lhe3$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Liq5;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhe3$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lu32;)Lhe3$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe3$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lu32;)Lhe3$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe3$a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lhe3;
    .locals 1

    .line 1
    new-instance v0, Lhe3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe3;-><init>(Lhe3$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lhe3$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Liq5;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhe3$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Log0;)Lhe3$a;
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhe3$a;->b:Log0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(La61$c;)Lhe3$a;
    .locals 1

    .line 1
    const-string v0, "eventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhe3$a;->e:La61$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Lil;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->g:Lil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lw10;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->v:Lw10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lx10;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->u:Lx10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Log0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->b:Log0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lhe3$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lhj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->j:Lhj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lzv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->a:Lzv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->k:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()La61$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->e:La61$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe3$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe3$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe3$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe3$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe3$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/util/List;
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
    iget-object v0, p0, Lhe3$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
