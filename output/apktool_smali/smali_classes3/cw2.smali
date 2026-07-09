.class public final Lcw2;
.super Lew2;
.source "zaffa"

# interfaces
.implements Lbw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw2$b;
    }
.end annotation


# instance fields
.field public final V0:Landroid/content/Context;

.field public final W0:Lyk$a;

.field public final X0:Lzk;

.field public final Y0:[J

.field public Z0:I

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Landroid/media/MediaFormat;

.field public e1:Lej1;

.field public f1:J

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw2;Lb01;ZZLandroid/os/Handler;Lyk;Lzk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfw2;",
            "Lb01<",
            "Lxk1;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lyk;",
            "Lzk;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const v6, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lew2;-><init>(ILfw2;Lb01;ZZF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcw2;->V0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p8, p0, Lcw2;->X0:Lzk;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcw2;->i1:J

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    new-array p1, p1, [J

    .line 31
    .line 32
    iput-object p1, p0, Lcw2;->Y0:[J

    .line 33
    .line 34
    new-instance p1, Lyk$a;

    .line 35
    .line 36
    invoke-direct {p1, p6, p7}, Lyk$a;-><init>(Landroid/os/Handler;Lyk;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcw2;->W0:Lyk$a;

    .line 40
    .line 41
    new-instance p1, Lcw2$b;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lcw2$b;-><init>(Lcw2;Lcw2$a;)V

    .line 45
    .line 46
    .line 47
    check-cast p8, Llp0;

    .line 48
    .line 49
    invoke-virtual {p8, p1}, Llp0;->L(Lzk$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Z0(Lcw2;)Lyk$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw2;->W0:Lyk$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lcw2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2;->h1:Z

    .line 2
    .line 3
    return p1
.end method

.method private static d1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Ljq5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljq5;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method private static e1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Ljq5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljq5;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static f1()Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljq5;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private g1(Ldw2;Lej1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Ldw2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Ljq5;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcw2;->V0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ljq5;->a0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lej1;->j:I

    .line 32
    .line 33
    return p1
.end method

.method private static k1(Lej1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lej1;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lej1;->x:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    :goto_0
    return p0
.end method

.method private o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcw2;->X0:Lzk;

    .line 6
    .line 7
    check-cast v1, Llp0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llp0;->q(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcw2;->h1:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcw2;->f1:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lcw2;->f1:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcw2;->h1:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Lgj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lew2;->A0(Lgj1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgj1;->c:Lej1;

    .line 5
    .line 6
    iput-object p1, p0, Lcw2;->e1:Lej1;

    .line 7
    .line 8
    iget-object v0, p0, Lcw2;->W0:Lyk$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyk$a;->l(Lej1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcw2;->d1:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "mime"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, v1}, Lcw2;->j1(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move v2, p2

    .line 22
    move-object p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljq5;->K(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcw2;->e1:Lej1;

    .line 43
    .line 44
    invoke-static {p1}, Lcw2;->k1(Lej1;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string p1, "sample-rate"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-boolean p1, p0, Lcw2;->b1:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcw2;->e1:Lej1;

    .line 67
    .line 68
    iget p2, p2, Lej1;->v:I

    .line 69
    .line 70
    if-ge p2, p1, :cond_3

    .line 71
    .line 72
    new-array p1, p2, [I

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_2
    iget-object v0, p0, Lcw2;->e1:Lej1;

    .line 76
    .line 77
    iget v0, v0, Lej1;->v:I

    .line 78
    .line 79
    if-ge p2, v0, :cond_2

    .line 80
    .line 81
    aput p2, p1, p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_3
    move-object v6, p1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    :try_start_0
    iget-object p1, p0, Lcw2;->X0:Lzk;

    .line 91
    .line 92
    iget-object p2, p0, Lcw2;->e1:Lej1;

    .line 93
    .line 94
    iget v7, p2, Lej1;->y:I

    .line 95
    .line 96
    iget v8, p2, Lej1;->z:I

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Llp0;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {v1 .. v8}, Llp0;->j(IIII[III)V
    :try_end_0
    .catch Lzk$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iget-object p2, p0, Lcw2;->e1:Lej1;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public C0(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcw2;->j1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcw2;->Y0:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcw2;->X0:Lzk;

    .line 15
    .line 16
    check-cast v2, Llp0;

    .line 17
    .line 18
    invoke-virtual {v2}, Llp0;->x()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcw2;->j1:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, p0, Lcw2;->j1:I

    .line 26
    .line 27
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public D0(Lhp0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcw2;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lnw;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lhp0;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcw2;->f1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lhp0;->c:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcw2;->f1:J

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcw2;->g1:Z

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p1, Lhp0;->c:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcw2;->i1:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcw2;->i1:J

    .line 43
    .line 44
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw2;->W0:Lyk$a;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-wide v1, p0, Lcw2;->i1:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcw2;->j1:I

    .line 12
    .line 13
    iget-object v1, p0, Lcw2;->X0:Lzk;

    .line 14
    .line 15
    check-cast v1, Llp0;

    .line 16
    .line 17
    invoke-virtual {v1}, Llp0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-super {p0}, Lew2;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lew2;->T0:Lgp0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyk$a;->j(Lgp0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lew2;->T0:Lgp0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lyk$a;->j(Lgp0;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_2
    invoke-super {p0}, Lew2;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lew2;->T0:Lgp0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lyk$a;->j(Lgp0;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    iget-object v2, p0, Lew2;->T0:Lgp0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lyk$a;->j(Lgp0;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public F(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lew2;->F(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcw2;->W0:Lyk$a;

    .line 5
    .line 6
    iget-object v0, p0, Lew2;->T0:Lgp0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyk$a;->k(Lgp0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lor;->y()Lla4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lla4;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v0, Llp0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llp0;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Llp0;

    .line 28
    .line 29
    invoke-virtual {v0}, Llp0;->k()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLej1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcw2;->c1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long p1, p9, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Lcw2;->i1:J

    .line 16
    .line 17
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p3, p1, p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move-wide p9, p1

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcw2;->a1:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p1, p8, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    .line 39
    .line 40
    return p3

    .line 41
    :cond_1
    iget-object p1, p0, Lcw2;->X0:Lzk;

    .line 42
    .line 43
    if-eqz p11, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lew2;->T0:Lgp0;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Llp0;

    .line 54
    .line 55
    invoke-virtual {p1}, Llp0;->x()V

    .line 56
    .line 57
    .line 58
    return p3

    .line 59
    :cond_2
    :try_start_0
    check-cast p1, Llp0;

    .line 60
    .line 61
    invoke-virtual {p1, p6, p9, p10}, Llp0;->w(Ljava/nio/ByteBuffer;J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lew2;->T0:Lgp0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lzk$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzk$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return p2

    .line 81
    :goto_0
    iget-object p2, p0, Lcw2;->e1:Lej1;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public G(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lew2;->G(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcw2;->X0:Lzk;

    .line 5
    .line 6
    check-cast p3, Llp0;

    .line 7
    .line 8
    invoke-virtual {p3}, Llp0;->n()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcw2;->f1:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcw2;->g1:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcw2;->h1:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcw2;->i1:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcw2;->j1:I

    .line 27
    .line 28
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lew2;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    check-cast v0, Llp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llp0;->I()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    check-cast v0, Llp0;

    .line 14
    .line 15
    invoke-virtual {v0}, Llp0;->I()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lew2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 5
    .line 6
    check-cast v0, Llp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llp0;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcw2;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 5
    .line 6
    check-cast v0, Llp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llp0;->C()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lew2;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K([Lej1;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lor;->K([Lej1;J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lcw2;->i1:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcw2;->j1:I

    .line 16
    .line 17
    iget-object p2, p0, Lcw2;->Y0:[J

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Too many stream changes, so dropping change at "

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p3, p0, Lcw2;->j1:I

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    aget-wide v0, p2, p3

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "MediaCodecAudioRenderer"

    .line 43
    .line 44
    invoke-static {p3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lcw2;->j1:I

    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcw2;->j1:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iget-wide v0, p0, Lcw2;->i1:J

    .line 57
    .line 58
    aput-wide v0, p2, p1

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public L0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 2
    .line 3
    check-cast v0, Llp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llp0;->F()V
    :try_end_0
    .catch Lzk$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcw2;->e1:Lej1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public O(Landroid/media/MediaCodec;Ldw2;Lej1;Lej1;)I
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lcw2;->g1(Ldw2;Lej1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcw2;->Z0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p3, Lej1;->y:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, p3, Lej1;->z:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget p1, p4, Lej1;->y:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p4, Lej1;->z:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p2, p3, p4, p1}, Ldw2;->o(Lej1;Lej1;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcw2;->c1(Lej1;Lej1;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public V0(Lfw2;Lb01;Lej1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw2;",
            "Lb01<",
            "Lxk1;",
            ">;",
            "Lej1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lej1;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpz2;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lja4;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v1, Ljq5;->a:I

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    iget-object v4, p3, Lej1;->l:Lxz0;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const-class v5, Lxk1;

    .line 31
    .line 32
    iget-object v6, p3, Lej1;->C:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v4}, Lor;->N(Lb01;Lxz0;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p2, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move p2, v3

    .line 52
    :goto_2
    const/16 v4, 0x8

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    iget v6, p3, Lej1;->v:I

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v6, v0}, Lcw2;->b1(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lfw2;->a()Ldw2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-static {v5, v4, v1}, Lja4;->b(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    const-string v7, "audio/raw"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v7, p0, Lcw2;->X0:Lzk;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p3, Lej1;->x:I

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Llp0;

    .line 90
    .line 91
    invoke-virtual {v8, v6, v0}, Llp0;->S(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    check-cast v7, Llp0;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v7, v6, v0}, Llp0;->S(II)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-static {v3}, Lja4;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lcw2;->l0(Lfw2;Lej1;Z)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lja4;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_8
    if-nez p2, :cond_9

    .line 127
    .line 128
    invoke-static {v0}, Lja4;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ldw2;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ldw2;->l(Lej1;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ldw2;->n(Lej1;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    :cond_a
    if-eqz p2, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    const/4 v5, 0x3

    .line 157
    :goto_3
    invoke-static {v5, v4, v1}, Lja4;->b(III)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public X(Ldw2;Landroid/media/MediaCodec;Lej1;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lor;->B()[Lej1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Lcw2;->h1(Ldw2;Lej1;[Lej1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcw2;->Z0:I

    .line 10
    .line 11
    iget-object v0, p1, Ldw2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcw2;->d1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcw2;->b1:Z

    .line 18
    .line 19
    iget-object v0, p1, Ldw2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcw2;->e1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcw2;->c1:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Ldw2;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcw2;->a1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "audio/raw"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Ldw2;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lcw2;->Z0:I

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, v0, p5}, Lcw2;->i1(Lej1;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcw2;->a1:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Lcw2;->d1:Landroid/media/MediaFormat;

    .line 54
    .line 55
    const-string p2, "mime"

    .line 56
    .line 57
    iget-object p3, p3, Lej1;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v0, p0, Lcw2;->d1:Landroid/media/MediaFormat;

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 2
    .line 3
    check-cast v0, Llp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llp0;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lew2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b1(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcw2;->j1(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lew2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 8
    .line 9
    check-cast v0, Llp0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llp0;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c1(Lej1;Lej1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lej1;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lej1;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lej1;->v:I

    .line 12
    .line 13
    iget v1, p2, Lej1;->v:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lej1;->w:I

    .line 18
    .line 19
    iget v1, p2, Lej1;->w:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lej1;->x:I

    .line 24
    .line 25
    iget v1, p2, Lej1;->x:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lej1;->C(Lej1;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, "audio/opus"

    .line 36
    .line 37
    iget-object p1, p1, Lej1;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public h1(Ldw2;Lej1;[Lej1;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcw2;->g1(Ldw2;Lej1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p3, v3

    .line 16
    .line 17
    invoke-virtual {p1, p2, v4, v2}, Ldw2;->o(Lej1;Lej1;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, v4}, Lcw2;->g1(Ldw2;Lej1;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public i(Let3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 2
    .line 3
    check-cast v0, Llp0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llp0;->M(Let3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i1(Lej1;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lej1;->v:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Lej1;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lej1;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lmw2;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lmw2;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Ljq5;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcw2;->f1()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    const-string p2, "audio/ac4"

    .line 69
    .line 70
    iget-object p1, p1, Lej1;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string p1, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public j1(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcw2;->X0:Lzk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Llp0;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v3, p2}, Llp0;->S(II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lpz2;->c(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p2, "audio/eac3"

    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Lpz2;->c(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast v2, Llp0;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Llp0;->S(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lor;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcw2;->o1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcw2;->f1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public k0(FLej1;[Lej1;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lej1;->w:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public l0(Lfw2;Lej1;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw2;",
            "Lej1;",
            "Z)",
            "Ljava/util/List<",
            "Ldw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lej1;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v1, p2, Lej1;->v:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcw2;->b1(ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lfw2;->a()Ldw2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, p3, v1}, Lfw2;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lgw2;->p(Ljava/util/List;Lej1;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "audio/eac3-joc"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "audio/eac3"

    .line 52
    .line 53
    invoke-interface {p1, p2, p3, v1}, Lfw2;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public l1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcw2;->X0:Lzk;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lor;->n(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lfo;

    .line 17
    .line 18
    check-cast v1, Llp0;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Llp0;->K(Lfo;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p2, Lpk;

    .line 25
    .line 26
    check-cast v1, Llp0;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Llp0;->J(Lpk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v1, Llp0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Llp0;->N(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public n1(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Let3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2;->X0:Lzk;

    .line 2
    .line 3
    check-cast v0, Llp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llp0;->t()Let3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Lbw2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcw2;->W0:Lyk$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lyk$a;->i(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
