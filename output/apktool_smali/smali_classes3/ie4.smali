.class public final Lie4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie4$b;,
        Lie4$a;
    }
.end annotation


# static fields
.field public static final i:Lie4$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Lx6;

.field public final f:Lge4;

.field public final g:Lhz;

.field public final h:La61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lie4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lie4;->i:Lie4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx6;Lge4;Lhz;La61;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lie4;->e:Lx6;

    .line 25
    .line 26
    iput-object p2, p0, Lie4;->f:Lge4;

    .line 27
    .line 28
    iput-object p3, p0, Lie4;->g:Lhz;

    .line 29
    .line 30
    iput-object p4, p0, Lie4;->h:La61;

    .line 31
    .line 32
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lie4;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lie4;->c:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lie4;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Lx6;->l()Lrv1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lx6;->g()Ljava/net/Proxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, Lie4;->g(Lrv1;Ljava/net/Proxy;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a(Lie4;)Lx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lie4;->e:Lx6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lie4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lie4;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final e()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lie4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lie4;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lie4;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lie4;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lie4;->f(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No route to "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lie4;->e:Lx6;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lrv1;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "; exhausted proxy configurations: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lie4;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private final f(Ljava/net/Proxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lie4;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    iget-object v3, p0, Lie4;->e:Lx6;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    sget-object v2, Lie4;->i:Lie4$a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lie4$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lx6;->l()Lrv1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lrv1;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Lx6;->l()Lrv1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lrv1;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    const/4 v4, 0x1

    .line 93
    if-gt v4, v1, :cond_6

    .line 94
    .line 95
    const v4, 0xffff

    .line 96
    .line 97
    .line 98
    if-lt v4, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne p1, v4, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object p1, p0, Lie4;->h:La61;

    .line 117
    .line 118
    iget-object v4, p0, Lie4;->g:Lhz;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v2}, La61;->m(Lhz;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lx6;->c()Lsw0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5, v2}, Lsw0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v4, v2, v5}, La61;->l(Lhz;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/net/InetAddress;

    .line 155
    .line 156
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_3
    return-void

    .line 166
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lx6;->c()Lsw0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " returned no addresses for "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "No route to "

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x3a

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "; port is out of range"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method private final g(Lrv1;Ljava/net/Proxy;)V
    .locals 3

    .line 1
    new-instance v0, Lie4$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lie4$c;-><init>(Lie4;Ljava/net/Proxy;Lrv1;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lie4;->h:La61;

    .line 7
    .line 8
    iget-object v1, p0, Lie4;->g:Lhz;

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1}, La61;->o(Lhz;Lrv1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lie4$c;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lie4;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lie4;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, La61;->n(Lhz;Lrv1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lie4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lie4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final d()Lie4$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lie4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lie4;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lie4;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lie4;->e()Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lie4;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    new-instance v5, Lfe4;

    .line 43
    .line 44
    iget-object v6, p0, Lie4;->e:Lx6;

    .line 45
    .line 46
    invoke-direct {v5, v6, v1, v4}, Lfe4;-><init>(Lx6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lie4;->f:Lge4;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lge4;->c(Lfe4;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v2}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v1, Lie4$b;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lie4$b;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
