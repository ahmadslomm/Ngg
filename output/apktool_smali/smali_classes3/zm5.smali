.class public final Lzm5;
.super Lfr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm5$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Ljava/net/InetSocketAddress;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lzm5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Lzm5;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lfr;-><init>(Z)V

    .line 4
    iput p2, p0, Lzm5;->e:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lzm5;->f:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lzm5;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lgo0;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzm5$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgo0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lzm5;->h:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzm5;->h:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Lfr;->g(Lgo0;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzm5;->k:Ljava/net/InetAddress;

    .line 23
    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget-object v2, p0, Lzm5;->k:Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzm5;->l:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v0, p0, Lzm5;->k:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/net/MulticastSocket;

    .line 42
    .line 43
    iget-object v1, p0, Lzm5;->l:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzm5;->j:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object v1, p0, Lzm5;->k:Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzm5;->j:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    iput-object v0, p0, Lzm5;->i:Ljava/net/DatagramSocket;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 63
    .line 64
    iget-object v1, p0, Lzm5;->l:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lzm5;->i:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :goto_0
    :try_start_1
    iget-object v0, p0, Lzm5;->i:Ljava/net/DatagramSocket;

    .line 72
    .line 73
    iget v1, p0, Lzm5;->e:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lzm5;->m:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfr;->h(Lgo0;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    return-wide v0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v0, Lzm5$a;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lzm5$a;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_1
    new-instance v0, Lzm5$a;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lzm5$a;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzm5;->h:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lzm5;->j:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lzm5;->k:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iput-object v0, p0, Lzm5;->j:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzm5;->i:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzm5;->i:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lzm5;->k:Ljava/net/InetAddress;

    .line 25
    .line 26
    iput-object v0, p0, Lzm5;->l:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lzm5;->n:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lzm5;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lzm5;->m:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lfr;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm5;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzm5$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lzm5;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Lzm5;->g:Ljava/net/DatagramPacket;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lzm5;->i:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lzm5;->n:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfr;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lzm5$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lzm5$a;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lzm5;->n:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v1, p0, Lzm5;->f:[B

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lzm5;->n:I

    .line 50
    .line 51
    sub-int/2addr p1, p3

    .line 52
    iput p1, p0, Lzm5;->n:I

    .line 53
    .line 54
    return p3
.end method
