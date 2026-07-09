.class public final Lhe3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lhz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe3$a;,
        Lhe3$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La04;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg0;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lhe3$b;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lge4;

.field public final a:Lzv0;

.field public final b:Log0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La61$c;

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
            "La04;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lx10;

.field public final v:Lw10;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe3$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe3;->F:Lhe3$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [La04;

    .line 11
    .line 12
    sget-object v2, La04;->e:La04;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, La04;->c:La04;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Liq5;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lhe3;->D:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lqg0;

    .line 29
    .line 30
    sget-object v1, Lqg0;->e:Lqg0;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lqg0;->f:Lqg0;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Liq5;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhe3;->E:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lhe3$a;

    invoke-direct {v0}, Lhe3$a;-><init>()V

    invoke-direct {p0, v0}, Lhe3;-><init>(Lhe3$a;)V

    return-void
.end method

.method public constructor <init>(Lhe3$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhe3$a;->p()Lzv0;

    move-result-object v0

    iput-object v0, p0, Lhe3;->a:Lzv0;

    .line 3
    invoke-virtual {p1}, Lhe3$a;->m()Log0;

    move-result-object v0

    iput-object v0, p0, Lhe3;->b:Log0;

    .line 4
    invoke-virtual {p1}, Lhe3$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liq5;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe3;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lhe3$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liq5;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe3;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lhe3$a;->r()La61$c;

    move-result-object v0

    iput-object v0, p0, Lhe3;->e:La61$c;

    .line 7
    invoke-virtual {p1}, Lhe3$a;->E()Z

    move-result v0

    iput-boolean v0, p0, Lhe3;->f:Z

    .line 8
    invoke-virtual {p1}, Lhe3$a;->g()Lil;

    move-result-object v0

    iput-object v0, p0, Lhe3;->g:Lil;

    .line 9
    invoke-virtual {p1}, Lhe3$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lhe3;->h:Z

    .line 10
    invoke-virtual {p1}, Lhe3$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lhe3;->i:Z

    .line 11
    invoke-virtual {p1}, Lhe3$a;->o()Lhj0;

    move-result-object v0

    iput-object v0, p0, Lhe3;->j:Lhj0;

    .line 12
    invoke-virtual {p1}, Lhe3$a;->h()Lpy;

    .line 13
    invoke-virtual {p1}, Lhe3$a;->q()Lsw0;

    move-result-object v0

    iput-object v0, p0, Lhe3;->k:Lsw0;

    .line 14
    invoke-virtual {p1}, Lhe3$a;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lhe3;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lhe3$a;->A()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Loc3;->a:Loc3;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lhe3$a;->C()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Loc3;->a:Loc3;

    .line 17
    :goto_1
    iput-object v0, p0, Lhe3;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lhe3$a;->B()Lil;

    move-result-object v0

    iput-object v0, p0, Lhe3;->n:Lil;

    .line 19
    invoke-virtual {p1}, Lhe3$a;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhe3;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lhe3$a;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe3;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lhe3$a;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhe3;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lhe3$a;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lhe3;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lhe3$a;->i()I

    move-result v1

    iput v1, p0, Lhe3;->w:I

    .line 24
    invoke-virtual {p1}, Lhe3$a;->l()I

    move-result v1

    iput v1, p0, Lhe3;->x:I

    .line 25
    invoke-virtual {p1}, Lhe3$a;->D()I

    move-result v1

    iput v1, p0, Lhe3;->y:I

    .line 26
    invoke-virtual {p1}, Lhe3$a;->I()I

    move-result v1

    iput v1, p0, Lhe3;->z:I

    .line 27
    invoke-virtual {p1}, Lhe3$a;->y()I

    move-result v1

    iput v1, p0, Lhe3;->A:I

    .line 28
    invoke-virtual {p1}, Lhe3$a;->w()J

    move-result-wide v1

    iput-wide v1, p0, Lhe3;->B:J

    .line 29
    invoke-virtual {p1}, Lhe3$a;->F()Lge4;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lge4;

    invoke-direct {v1}, Lge4;-><init>()V

    :goto_2
    iput-object v1, p0, Lhe3;->C:Lge4;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg0;

    .line 32
    invoke-virtual {v1}, Lqg0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lhe3$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lhe3$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhe3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lhe3$a;->j()Lw10;

    move-result-object v0

    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lhe3;->v:Lw10;

    .line 36
    invoke-virtual {p1}, Lhe3$a;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lhe3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Lhe3$a;->k()Lx10;

    move-result-object p1

    .line 38
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lx10;->e(Lw10;)Lx10;

    move-result-object p1

    iput-object p1, p0, Lhe3;->u:Lx10;

    goto :goto_4

    .line 39
    :cond_6
    sget-object v0, Lrr3;->c:Lrr3$a;

    invoke-virtual {v0}, Lrr3$a;->g()Lrr3;

    move-result-object v1

    invoke-virtual {v1}, Lrr3;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lhe3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 40
    invoke-virtual {v0}, Lrr3$a;->g()Lrr3;

    move-result-object v0

    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrr3;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhe3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    sget-object v0, Lw10;->a:Lw10$a;

    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw10$a;->a(Ljavax/net/ssl/X509TrustManager;)Lw10;

    move-result-object v0

    iput-object v0, p0, Lhe3;->v:Lw10;

    .line 42
    invoke-virtual {p1}, Lhe3$a;->k()Lx10;

    move-result-object p1

    .line 43
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lx10;->e(Lw10;)Lx10;

    move-result-object p1

    iput-object p1, p0, Lhe3;->u:Lx10;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lhe3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p1, p0, Lhe3;->v:Lw10;

    .line 46
    iput-object p1, p0, Lhe3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 47
    sget-object p1, Lx10;->c:Lx10;

    iput-object p1, p0, Lhe3;->u:Lx10;

    .line 48
    :goto_4
    invoke-direct {p0}, Lhe3;->I()V

    return-void
.end method

.method private final I()V
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 2
    .line 3
    iget-object v1, p0, Lhe3;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    iget-object v1, p0, Lhe3;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, p0, Lhe3;->r:Ljava/util/List;

    .line 25
    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v2, p0, Lhe3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    iget-object v3, p0, Lhe3;->v:Lw10;

    .line 31
    .line 32
    iget-object v4, p0, Lhe3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqg0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqg0;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "x509TrustManager == null"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "certificateChainCleaner == null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "sslSocketFactory == null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move v4, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v4, v0

    .line 103
    :goto_1
    const-string v5, "Check failed."

    .line 104
    .line 105
    if-eqz v4, :cond_c

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v3, v0

    .line 112
    :goto_2
    if-eqz v3, :cond_b

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_8
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lhe3;->u:Lx10;

    .line 120
    .line 121
    sget-object v1, Lx10;->c:Lx10;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Null network interceptor: "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Null interceptor: "

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lhe3;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lhe3;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lhe3;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
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
    iget-object v0, p0, Lhe3;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lil;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->n:Lil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lra4;)Lhz;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg74;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lg74;-><init>(Lhe3;Lra4;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lil;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->g:Lil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lw10;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->v:Lw10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lx10;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->u:Lx10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Log0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->b:Log0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
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
    iget-object v0, p0, Lhe3;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lhj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->j:Lhj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lzv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->a:Lzv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->k:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()La61$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->e:La61$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe3;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lge4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->C:Lge4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe3;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Lhe3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe3;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
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
    iget-object v0, p0, Lhe3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lhe3$a;
    .locals 1

    .line 1
    new-instance v0, Lhe3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe3$a;-><init>(Lhe3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3;->A:I

    .line 2
    .line 3
    return v0
.end method
