.class public final Lm8;
.super Lrr3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Lm8$a;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm8$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8;->f:Lm8$a;

    .line 8
    .line 9
    sget-object v0, Lrr3;->c:Lrr3$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrr3$a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lm8;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrr3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln8;->a:Ln8$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln8$a;->a()Lgx4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcs0;

    .line 11
    .line 12
    sget-object v2, Lec;->g:Lec$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lec$a;->d()Lcs0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcs0;-><init>(Lcs0$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcs0;

    .line 22
    .line 23
    sget-object v3, Lxg0;->b:Lxg0$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lxg0$b;->a()Lcs0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcs0;-><init>(Lcs0$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcs0;

    .line 33
    .line 34
    sget-object v4, Lwu;->b:Lwu$b;

    .line 35
    .line 36
    invoke-virtual {v4}, Lwu$b;->a()Lcs0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lcs0;-><init>(Lcs0$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lgx4;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, Lr70;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lgx4;

    .line 83
    .line 84
    invoke-interface {v3}, Lgx4;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-object v1, p0, Lm8;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm8;->e:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lw10;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9;->d:Lc9$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc9$a;->a(Ljavax/net/ssl/X509TrustManager;)Lc9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lrr3;->c(Ljavax/net/ssl/X509TrustManager;)Lw10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "La04;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm8;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lgx4;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lgx4;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lgx4;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p3}, Lgx4;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lgx4;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lgx4;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Lgx4;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lgx4;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lf;->y(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
