.class public final Lan1$c;
.super La61;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public e:Lp84;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Lhz;Lob4;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-super {p0, p1, p2}, La61;->a(Lhz;Lob4;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(Lhz;Lob4;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-super {p0, p1, p2}, La61;->b(Lhz;Lob4;)V

    return-void
.end method

.method public c(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(Lhz;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-super {p0, p1}, La61;->c(Lhz;)V

    return-void
.end method

.method public d(Lhz;Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, La61;->d(Lhz;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lhz;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p1}, Lhz;->request()Lra4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lp84;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp84;

    .line 18
    .line 19
    iput-object v0, p0, Lan1$c;->e:Lp84;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lp84;->o:J

    .line 28
    .line 29
    iget-object v0, p0, Lan1$c;->e:Lp84;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, La86;->l(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lp84;->l:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, La61;->e(Lhz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;La04;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, La61;->g(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;La04;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lan1$c;->e:Lp84;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-wide v0, p0, Lan1$c;->g:J

    .line 19
    .line 20
    sub-long/2addr p2, v0

    .line 21
    long-to-int p2, p2

    .line 22
    iput p2, p1, Lp84;->m:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public h(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;La04;Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, La61;->h(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;La04;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lan1$c;->e:Lp84;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-wide p4, p0, Lan1$c;->g:J

    .line 19
    .line 20
    sub-long/2addr p2, p4

    .line 21
    long-to-int p2, p2

    .line 22
    iput p2, p1, Lp84;->m:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public i(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lan1$c;->g:J

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, La61;->i(Lhz;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lhz;Lmg0;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, La61;->j(Lhz;Lmg0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lan1$c;->e:Lp84;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lp84;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lan1$c;->e:Lp84;

    .line 23
    .line 24
    invoke-interface {p2}, Lmg0;->b()Lfe4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lfe4;->d()Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lp84;->j:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public l(Lhz;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, La61;->l(Lhz;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lan1$c;->e:Lp84;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lan1$c;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p1, Lp84;->e:J

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lan1$c;->e:Lp84;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/net/InetAddress;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lp84;->j:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public m(Lhz;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lan1$c;->e:Lp84;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lp84;->j:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lan1$c;->f:J

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, La61;->m(Lhz;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(Lhz;Lra4;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, La61;->s(Lhz;Lra4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Lhz;J)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, La61;->u(Lhz;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
