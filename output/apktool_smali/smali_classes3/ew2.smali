.class public abstract Lew2;
.super Lor;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew2$a;
    }
.end annotation


# static fields
.field public static final U0:[B


# instance fields
.field public A:Landroid/media/MediaCrypto;

.field public B:Z

.field public final C:J

.field public D:F

.field public D0:Z

.field public E:Landroid/media/MediaCodec;

.field public E0:Z

.field public F:Lej1;

.field public F0:Z

.field public G:F

.field public G0:I

.field public H:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ldw2;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public I:Lew2$a;

.field public I0:I

.field public J:Ldw2;

.field public J0:Z

.field public K:I

.field public K0:Z

.field public L:Z

.field public L0:J

.field public M:Z

.field public M0:J

.field public N:Z

.field public N0:Z

.field public O:Z

.field public O0:Z

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Lgp0;

.field public U:[Ljava/nio/ByteBuffer;

.field public V:[Ljava/nio/ByteBuffer;

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Ljava/nio/ByteBuffer;

.field public final l:Lfw2;

.field public final m:Lb01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb01<",
            "Lxk1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:F

.field public final q:Lhp0;

.field public final r:Lhp0;

.field public final s:Lke5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke5<",
            "Lej1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/media/MediaCodec$BufferInfo;

.field public v:Z

.field public w:Lej1;

.field public x:Lej1;

.field public y:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "Lxk1;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "Lxk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lew2;->U0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILfw2;Lb01;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw2;",
            "Lb01<",
            "Lxk1;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lor;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfw2;

    .line 9
    .line 10
    iput-object p1, p0, Lew2;->l:Lfw2;

    .line 11
    .line 12
    iput-object p3, p0, Lew2;->m:Lb01;

    .line 13
    .line 14
    iput-boolean p4, p0, Lew2;->n:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lew2;->o:Z

    .line 17
    .line 18
    iput p6, p0, Lew2;->p:F

    .line 19
    .line 20
    new-instance p1, Lhp0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lhp0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lew2;->q:Lhp0;

    .line 27
    .line 28
    invoke-static {}, Lhp0;->s()Lhp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lew2;->r:Lhp0;

    .line 33
    .line 34
    new-instance p1, Lke5;

    .line 35
    .line 36
    invoke-direct {p1}, Lke5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lew2;->s:Lke5;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lew2;->t:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lew2;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iput p2, p0, Lew2;->G0:I

    .line 56
    .line 57
    iput p2, p0, Lew2;->H0:I

    .line 58
    .line 59
    iput p2, p0, Lew2;->I0:I

    .line 60
    .line 61
    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    .line 63
    iput p1, p0, Lew2;->G:F

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p1, p0, Lew2;->D:F

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lew2;->C:J

    .line 75
    .line 76
    return-void
.end method

.method private E0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget v0, p0, Lew2;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lew2;->O0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lew2;->L0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lew2;->J0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lew2;->X0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lew2;->d0()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lew2;->V:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private H0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lew2;->K:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lew2;->S:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Lew2;->Q:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "channel-count"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lew2;->B0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private I0(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lor;->z()Lgj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lew2;->r:Lhp0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhp0;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lor;->L(Lgj1;Lhp0;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, -0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lew2;->A0(Lgj1;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v0, -0x4

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lnw;->isEndOfStream()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v3, p0, Lew2;->N0:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lew2;->E0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private J0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lew2;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lew2;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lew2;->U:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lew2;->V:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lew2;->X:I

    .line 3
    .line 4
    iget-object v0, p0, Lew2;->q:Lhp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lew2;->Y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lew2;->Z:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private P(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljq5;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Ljq5;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private P0(Lzz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "Lxk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyz0;->a(Lzz0;Lzz0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lew2;->y:Lzz0;

    .line 7
    .line 8
    return-void
.end method

.method private static Q(Ljava/lang/String;Lej1;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lej1;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Ljq5;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private R0(Lzz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "Lxk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->z:Lzz0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyz0;->a(Lzz0;Lzz0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lew2;->z:Lzz0;

    .line 7
    .line 8
    return-void
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private S0(J)Z
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lew2;->C:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private static T(Ldw2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ljq5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v0, "Amazon"

    .line 30
    .line 31
    sget-object v1, Ljq5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "AFTS"

    .line 40
    .line 41
    sget-object v1, Ljq5;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean p0, p0, Ldw2;->f:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljq5;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private U0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lew2;->n:Z

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lzz0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lew2;->y:Lzz0;

    .line 20
    .line 21
    invoke-interface {p1}, Lzz0;->getState()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object p1, p0, Lew2;->y:Lzz0;

    .line 34
    .line 35
    invoke-interface {p1}, Lzz0;->m()Lzz0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lew2;->w:Lej1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method private static V(Ljava/lang/String;Lej1;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lej1;->v:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljq5;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SM-T230"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private W0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lew2;->D:F

    .line 9
    .line 10
    iget-object v1, p0, Lew2;->F:Lej1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lor;->B()[Lej1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lew2;->k0(FLej1;[Lej1;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lew2;->G:F

    .line 21
    .line 22
    cmpl-float v2, v1, v0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v3, v0, v2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lew2;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lew2;->p:F

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "operating-rate"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lew2;->G:F

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method private X0()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->z:Lzz0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzz0;->c()Lh71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxk1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lew2;->J0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lsx;->e:Ljava/util/UUID;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lew2;->J0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lew2;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_0
    iget-object v0, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lew2;->z:Lzz0;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lew2;->P0(Lzz0;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lew2;->H0:I

    .line 47
    .line 48
    iput v0, p0, Lew2;->I0:I

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lew2;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lew2;->H0:I

    .line 7
    .line 8
    iput v0, p0, Lew2;->I0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lew2;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lew2;->H0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lew2;->I0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lew2;->J0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lew2;->Z()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lew2;->J0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lew2;->H0:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lew2;->I0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lew2;->X0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private b0(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lew2;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    iget-object v12, v14, Lew2;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, v14, Lew2;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v14, Lew2;->K0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v14, Lew2;->E:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lew2;->m0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-direct/range {p0 .. p0}, Lew2;->E0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v14, Lew2;->O0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lew2;->K0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v13

    .line 43
    :cond_1
    iget-object v0, v14, Lew2;->E:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lew2;->m0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-gez v0, :cond_6

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lew2;->H0()V

    .line 59
    .line 60
    .line 61
    return v15

    .line 62
    :cond_2
    const/4 v1, -0x3

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lew2;->G0()V

    .line 66
    .line 67
    .line 68
    return v15

    .line 69
    :cond_3
    iget-boolean v0, v14, Lew2;->T:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v0, v14, Lew2;->N0:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget v0, v14, Lew2;->H0:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-direct/range {p0 .. p0}, Lew2;->E0()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return v13

    .line 86
    :cond_6
    iget-boolean v1, v14, Lew2;->S:Z

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iput-boolean v13, v14, Lew2;->S:Z

    .line 91
    .line 92
    iget-object v1, v14, Lew2;->E:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95
    .line 96
    .line 97
    return v15

    .line 98
    :cond_7
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lew2;->E0()V

    .line 109
    .line 110
    .line 111
    return v13

    .line 112
    :cond_8
    iput v0, v14, Lew2;->Y:I

    .line 113
    .line 114
    invoke-direct {v14, v0}, Lew2;->p0(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v14, Lew2;->Z:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v0, v14, Lew2;->Z:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 130
    .line 131
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    invoke-direct {v14, v0, v1}, Lew2;->t0(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v14, Lew2;->D0:Z

    .line 144
    .line 145
    iget-wide v0, v14, Lew2;->M0:J

    .line 146
    .line 147
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 148
    .line 149
    cmp-long v0, v0, v2

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    move v0, v15

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    move v0, v13

    .line 156
    :goto_1
    iput-boolean v0, v14, Lew2;->E0:Z

    .line 157
    .line 158
    invoke-virtual {v14, v2, v3}, Lew2;->Y0(J)Lej1;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-boolean v0, v14, Lew2;->P:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-boolean v0, v14, Lew2;->K0:Z

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    :try_start_1
    iget-object v5, v14, Lew2;->E:Landroid/media/MediaCodec;

    .line 170
    .line 171
    iget-object v6, v14, Lew2;->Z:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iget v7, v14, Lew2;->Y:I

    .line 174
    .line 175
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 176
    .line 177
    iget-wide v9, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    .line 179
    iget-boolean v11, v14, Lew2;->D0:Z

    .line 180
    .line 181
    iget-boolean v3, v14, Lew2;->E0:Z

    .line 182
    .line 183
    iget-object v4, v14, Lew2;->x:Lej1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-wide/from16 v1, p1

    .line 188
    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    move-wide/from16 v3, p3

    .line 194
    .line 195
    move-object v15, v12

    .line 196
    move/from16 v12, v16

    .line 197
    .line 198
    move/from16 v16, v13

    .line 199
    .line 200
    move-object/from16 v13, v17

    .line 201
    .line 202
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lew2;->F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLej1;)Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move/from16 v16, v13

    .line 208
    .line 209
    :catch_2
    invoke-direct/range {p0 .. p0}, Lew2;->E0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v14, Lew2;->O0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lew2;->K0()V

    .line 217
    .line 218
    .line 219
    :cond_c
    return v16

    .line 220
    :cond_d
    move-object v15, v12

    .line 221
    move/from16 v16, v13

    .line 222
    .line 223
    iget-object v5, v14, Lew2;->E:Landroid/media/MediaCodec;

    .line 224
    .line 225
    iget-object v6, v14, Lew2;->Z:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    iget v7, v14, Lew2;->Y:I

    .line 228
    .line 229
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 230
    .line 231
    iget-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 232
    .line 233
    iget-boolean v11, v14, Lew2;->D0:Z

    .line 234
    .line 235
    iget-boolean v12, v14, Lew2;->E0:Z

    .line 236
    .line 237
    iget-object v13, v14, Lew2;->x:Lej1;

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-wide/from16 v1, p1

    .line 242
    .line 243
    move-wide/from16 v3, p3

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v13}, Lew2;->F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLej1;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_2
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 252
    .line 253
    invoke-virtual {v14, v0, v1}, Lew2;->C0(J)V

    .line 254
    .line 255
    .line 256
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x4

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move/from16 v13, v16

    .line 265
    .line 266
    :goto_3
    invoke-direct/range {p0 .. p0}, Lew2;->O0()V

    .line 267
    .line 268
    .line 269
    if-nez v13, :cond_f

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    return v0

    .line 273
    :cond_f
    invoke-direct/range {p0 .. p0}, Lew2;->E0()V

    .line 274
    .line 275
    .line 276
    :cond_10
    return v16
.end method

.method private c0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget v2, p0, Lew2;->H0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, p0, Lew2;->N0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lew2;->X:I

    .line 18
    .line 19
    iget-object v4, p0, Lew2;->q:Lhp0;

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lew2;->X:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lew2;->o0(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lhp0;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lew2;->H0:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lew2;->T:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-boolean v2, p0, Lew2;->K0:Z

    .line 54
    .line 55
    iget-object v4, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 56
    .line 57
    iget v5, p0, Lew2;->X:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lew2;->N0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput v3, p0, Lew2;->H0:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lew2;->R:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Lew2;->R:Z

    .line 78
    .line 79
    iget-object v0, v4, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v1, Lew2;->U0:[B

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 87
    .line 88
    iget v4, p0, Lew2;->X:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x26

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lew2;->N0()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lew2;->J0:Z

    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    invoke-virtual {p0}, Lor;->z()Lgj1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v5, p0, Lew2;->P0:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    const/4 v5, -0x4

    .line 114
    move v6, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget v5, p0, Lew2;->G0:I

    .line 117
    .line 118
    if-ne v5, v2, :cond_8

    .line 119
    .line 120
    move v5, v1

    .line 121
    :goto_1
    iget-object v6, p0, Lew2;->F:Lej1;

    .line 122
    .line 123
    iget-object v6, v6, Lej1;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_7

    .line 130
    .line 131
    iget-object v6, p0, Lew2;->F:Lej1;

    .line 132
    .line 133
    iget-object v6, v6, Lej1;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, [B

    .line 140
    .line 141
    iget-object v7, v4, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iput v3, p0, Lew2;->G0:I

    .line 150
    .line 151
    :cond_8
    iget-object v5, v4, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p0, v0, v4, v1}, Lor;->L(Lgj1;Lhp0;Z)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move v14, v6

    .line 162
    move v6, v5

    .line 163
    move v5, v14

    .line 164
    :goto_2
    invoke-virtual {p0}, Lor;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    iget-wide v7, p0, Lew2;->L0:J

    .line 171
    .line 172
    iput-wide v7, p0, Lew2;->M0:J

    .line 173
    .line 174
    :cond_9
    const/4 v7, -0x3

    .line 175
    if-ne v5, v7, :cond_a

    .line 176
    .line 177
    return v1

    .line 178
    :cond_a
    const/4 v7, -0x5

    .line 179
    if-ne v5, v7, :cond_c

    .line 180
    .line 181
    iget v1, p0, Lew2;->G0:I

    .line 182
    .line 183
    if-ne v1, v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Lhp0;->clear()V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Lew2;->G0:I

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p0, v0}, Lew2;->A0(Lgj1;)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_c
    invoke-virtual {v4}, Lnw;->isEndOfStream()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget v0, p0, Lew2;->G0:I

    .line 201
    .line 202
    if-ne v0, v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v4}, Lhp0;->clear()V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lew2;->G0:I

    .line 208
    .line 209
    :cond_d
    iput-boolean v2, p0, Lew2;->N0:Z

    .line 210
    .line 211
    iget-boolean v0, p0, Lew2;->J0:Z

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    invoke-direct {p0}, Lew2;->E0()V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lew2;->T:Z

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    iput-boolean v2, p0, Lew2;->K0:Z

    .line 225
    .line 226
    iget-object v3, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 227
    .line 228
    iget v4, p0, Lew2;->X:I

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lew2;->N0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :goto_3
    return v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_10
    iget-boolean v0, p0, Lew2;->Q0:Z

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v4}, Lnw;->isKeyFrame()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {v4}, Lhp0;->clear()V

    .line 261
    .line 262
    .line 263
    iget v0, p0, Lew2;->G0:I

    .line 264
    .line 265
    if-ne v0, v3, :cond_11

    .line 266
    .line 267
    iput v2, p0, Lew2;->G0:I

    .line 268
    .line 269
    :cond_11
    return v2

    .line 270
    :cond_12
    iput-boolean v1, p0, Lew2;->Q0:Z

    .line 271
    .line 272
    invoke-virtual {v4}, Lhp0;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-direct {p0, v0}, Lew2;->U0(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput-boolean v3, p0, Lew2;->P0:Z

    .line 281
    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    return v1

    .line 285
    :cond_13
    iget-boolean v3, p0, Lew2;->M:Z

    .line 286
    .line 287
    if-eqz v3, :cond_15

    .line 288
    .line 289
    if-nez v0, :cond_15

    .line 290
    .line 291
    iget-object v3, v4, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-static {v3}, Lv63;->b(Ljava/nio/ByteBuffer;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v4, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_14

    .line 303
    .line 304
    return v2

    .line 305
    :cond_14
    iput-boolean v1, p0, Lew2;->M:Z

    .line 306
    .line 307
    :cond_15
    :try_start_1
    iget-wide v11, v4, Lhp0;->c:J

    .line 308
    .line 309
    invoke-virtual {v4}, Lnw;->isDecodeOnly()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    iget-object v3, p0, Lew2;->t:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :cond_16
    :goto_4
    iget-boolean v3, p0, Lew2;->R0:Z

    .line 328
    .line 329
    if-eqz v3, :cond_17

    .line 330
    .line 331
    iget-object v3, p0, Lew2;->s:Lke5;

    .line 332
    .line 333
    iget-object v5, p0, Lew2;->w:Lej1;

    .line 334
    .line 335
    invoke-virtual {v3, v11, v12, v5}, Lke5;->a(JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v1, p0, Lew2;->R0:Z

    .line 339
    .line 340
    :cond_17
    iget-wide v7, p0, Lew2;->L0:J

    .line 341
    .line 342
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iput-wide v7, p0, Lew2;->L0:J

    .line 347
    .line 348
    invoke-virtual {v4}, Lhp0;->p()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lnw;->hasSupplementalData()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_18

    .line 356
    .line 357
    invoke-virtual {p0, v4}, Lew2;->q0(Lhp0;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    invoke-virtual {p0, v4}, Lew2;->D0(Lhp0;)V

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-static {v4, v6}, Lew2;->n0(Lhp0;I)Landroid/media/MediaCodec$CryptoInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v7, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 370
    .line 371
    iget v8, p0, Lew2;->X:I

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_19
    iget-object v7, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 380
    .line 381
    iget v8, p0, Lew2;->X:I

    .line 382
    .line 383
    iget-object v0, v4, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-direct {p0}, Lew2;->N0()V

    .line 395
    .line 396
    .line 397
    iput-boolean v2, p0, Lew2;->J0:Z

    .line 398
    .line 399
    iput v1, p0, Lew2;->G0:I

    .line 400
    .line 401
    iget-object v0, p0, Lew2;->T0:Lgp0;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    return v2

    .line 407
    :goto_6
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_1a
    :goto_7
    return v1
.end method

.method private f0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Lew2;->w:Lej1;

    .line 2
    .line 3
    iget-object v1, p0, Lew2;->l:Lfw2;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lew2;->l0(Lfw2;Lej1;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lew2;->w:Lej1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lew2;->l0(Lfw2;Lej1;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 38
    .line 39
    iget-object v1, v1, Lej1;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method private h0(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lew2;->U:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lew2;->V:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static n0(Lhp0;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lhp0;->a:Lvl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl0;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method private o0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lew2;->U:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method private p0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lew2;->V:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method private r0()Z
    .locals 1

    .line 1
    iget v0, p0, Lew2;->Y:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method private s0(Ldw2;Landroid/media/MediaCrypto;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v2, p1, Ldw2;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Ljq5;->a:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lew2;->D:F

    .line 16
    .line 17
    iget-object v3, p0, Lew2;->w:Lej1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lor;->B()[Lej1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, v1, v3, v5}, Lew2;->k0(FLej1;[Lej1;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget v3, p0, Lew2;->p:F

    .line 28
    .line 29
    cmpg-float v3, v1, v3

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltg5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ltg5;->c()V

    .line 60
    .line 61
    .line 62
    const-string v0, "configureCodec"

    .line 63
    .line 64
    invoke-static {v0}, Ltg5;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lew2;->w:Lej1;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, v1

    .line 72
    move-object v9, p2

    .line 73
    move v10, v4

    .line 74
    invoke-virtual/range {v5 .. v10}, Lew2;->X(Ldw2;Landroid/media/MediaCodec;Lej1;Landroid/media/MediaCrypto;F)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ltg5;->c()V

    .line 78
    .line 79
    .line 80
    const-string p2, "startCodec"

    .line 81
    .line 82
    invoke-static {p2}, Ltg5;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ltg5;->c()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-direct {p0, v1}, Lew2;->h0(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 99
    .line 100
    iput-object p1, p0, Lew2;->J:Ldw2;

    .line 101
    .line 102
    iput v4, p0, Lew2;->G:F

    .line 103
    .line 104
    iget-object p2, p0, Lew2;->w:Lej1;

    .line 105
    .line 106
    iput-object p2, p0, Lew2;->F:Lej1;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lew2;->P(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lew2;->K:I

    .line 113
    .line 114
    invoke-static {v2}, Lew2;->W(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p0, Lew2;->L:Z

    .line 119
    .line 120
    iget-object p2, p0, Lew2;->F:Lej1;

    .line 121
    .line 122
    invoke-static {v2, p2}, Lew2;->Q(Ljava/lang/String;Lej1;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput-boolean p2, p0, Lew2;->M:Z

    .line 127
    .line 128
    invoke-static {v2}, Lew2;->U(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Lew2;->N:Z

    .line 133
    .line 134
    invoke-static {v2}, Lew2;->R(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Lew2;->O:Z

    .line 139
    .line 140
    invoke-static {v2}, Lew2;->S(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p0, Lew2;->P:Z

    .line 145
    .line 146
    iget-object p2, p0, Lew2;->F:Lej1;

    .line 147
    .line 148
    invoke-static {v2, p2}, Lew2;->V(Ljava/lang/String;Lej1;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput-boolean p2, p0, Lew2;->Q:Z

    .line 153
    .line 154
    invoke-static {p1}, Lew2;->T(Ldw2;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p2, 0x1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lew2;->j0()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move p1, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    move p1, p2

    .line 172
    :goto_3
    iput-boolean p1, p0, Lew2;->T:Z

    .line 173
    .line 174
    invoke-direct {p0}, Lew2;->N0()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lew2;->O0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lor;->getState()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/4 v1, 0x2

    .line 185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-ne p1, v1, :cond_4

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    const-wide/16 v9, 0x3e8

    .line 197
    .line 198
    add-long/2addr v7, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-wide v7, v3

    .line 201
    :goto_4
    iput-wide v7, p0, Lew2;->W:J

    .line 202
    .line 203
    iput-boolean v0, p0, Lew2;->F0:Z

    .line 204
    .line 205
    iput v0, p0, Lew2;->G0:I

    .line 206
    .line 207
    iput-boolean v0, p0, Lew2;->K0:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lew2;->J0:Z

    .line 210
    .line 211
    iput-wide v3, p0, Lew2;->L0:J

    .line 212
    .line 213
    iput-wide v3, p0, Lew2;->M0:J

    .line 214
    .line 215
    iput v0, p0, Lew2;->H0:I

    .line 216
    .line 217
    iput v0, p0, Lew2;->I0:I

    .line 218
    .line 219
    iput-boolean v0, p0, Lew2;->R:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lew2;->S:Z

    .line 222
    .line 223
    iput-boolean v0, p0, Lew2;->D0:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lew2;->E0:Z

    .line 226
    .line 227
    iput-boolean p2, p0, Lew2;->Q0:Z

    .line 228
    .line 229
    iget-object p1, p0, Lew2;->T0:Lgp0;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sub-long p1, v5, v11

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-wide v3, v5

    .line 238
    move-wide v5, p1

    .line 239
    invoke-virtual/range {v1 .. v6}, Lew2;->z0(Ljava/lang/String;JJ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception p1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-direct {p0}, Lew2;->M0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 250
    .line 251
    .line 252
    :cond_5
    throw p1
.end method

.method private t0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lew2;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method private static u0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lew2;->v0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    return v2
.end method

.method private static v0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private x0(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lew2$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lew2;->f0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lew2;->o:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lew2;->I:Lew2$a;
    :try_end_0
    .catch Lgw2$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    new-instance v0, Lew2$a;

    .line 47
    .line 48
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 49
    .line 50
    const v2, -0xc34e

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p1, p2, v2}, Lew2$a;-><init>(Lej1;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldw2;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lew2;->T0(Ldw2;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lew2;->s0(Ldw2;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Failed to initialize decoder: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "MediaCodecRenderer"

    .line 104
    .line 105
    invoke-static {v4, v3, v2}, Lwp2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lew2$a;

    .line 114
    .line 115
    iget-object v4, p0, Lew2;->w:Lej1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2, p2, v0}, Lew2$a;-><init>(Lej1;Ljava/lang/Throwable;ZLdw2;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lew2;->I:Lew2$a;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-object v3, p0, Lew2;->I:Lew2$a;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v0, p0, Lew2;->I:Lew2$a;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lew2$a;->a(Lew2$a;Lew2$a;)Lew2$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lew2;->I:Lew2$a;

    .line 134
    .line 135
    :goto_4
    iget-object v0, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object p1, p0, Lew2;->I:Lew2$a;

    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    iput-object v1, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Lew2$a;

    .line 151
    .line 152
    iget-object v0, p0, Lew2;->w:Lej1;

    .line 153
    .line 154
    const v2, -0xc34f

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0, v1, p2, v2}, Lew2$a;-><init>(Lej1;Ljava/lang/Throwable;ZI)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method private static y0(Lzz0;Lej1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "Lxk1;",
            ">;",
            "Lej1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lzz0;->c()Lh71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxk1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    new-instance p0, Landroid/media/MediaCrypto;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object p1, p1, Lej1;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    return v0
.end method


# virtual methods
.method public A0(Lgj1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lew2;->R0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lgj1;->c:Lej1;

    .line 5
    .line 6
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lej1;

    .line 11
    .line 12
    iget-boolean v2, p1, Lgj1;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgj1;->b:Lzz0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lew2;->R0(Lzz0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lew2;->w:Lej1;

    .line 23
    .line 24
    iget-object v2, p0, Lew2;->m:Lb01;

    .line 25
    .line 26
    iget-object v3, p0, Lew2;->z:Lzz0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2, v3}, Lor;->C(Lej1;Lej1;Lb01;Lzz0;)Lzz0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lew2;->z:Lzz0;

    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lew2;->w:Lej1;

    .line 35
    .line 36
    iget-object p1, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lew2;->w0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lew2;->z:Lzz0;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lew2;->y:Lzz0;

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lew2;->y:Lzz0;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lew2;->y:Lzz0;

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lew2;->J:Ldw2;

    .line 63
    .line 64
    iget-boolean v2, v2, Ldw2;->f:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {p1, v1}, Lew2;->y0(Lzz0;Lej1;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    sget p1, Ljq5;->a:I

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    if-ge p1, v2, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lew2;->z:Lzz0;

    .line 81
    .line 82
    iget-object v2, p0, Lew2;->y:Lzz0;

    .line 83
    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lew2;->Z()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 91
    .line 92
    iget-object v2, p0, Lew2;->J:Ldw2;

    .line 93
    .line 94
    iget-object v3, p0, Lew2;->F:Lej1;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2, v3, v1}, Lew2;->O(Landroid/media/MediaCodec;Ldw2;Lej1;Lej1;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_e

    .line 101
    .line 102
    if-eq p1, v0, :cond_c

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p1, v2, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    iput-object v1, p0, Lew2;->F:Lej1;

    .line 111
    .line 112
    invoke-direct {p0}, Lew2;->W0()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lew2;->z:Lzz0;

    .line 116
    .line 117
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 118
    .line 119
    if-eq p1, v0, :cond_f

    .line 120
    .line 121
    invoke-direct {p0}, Lew2;->a0()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    iget-boolean p1, p0, Lew2;->L:Z

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-direct {p0}, Lew2;->Z()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iput-boolean v0, p0, Lew2;->F0:Z

    .line 140
    .line 141
    iput v0, p0, Lew2;->G0:I

    .line 142
    .line 143
    iget p1, p0, Lew2;->K:I

    .line 144
    .line 145
    if-eq p1, v2, :cond_b

    .line 146
    .line 147
    if-ne p1, v0, :cond_a

    .line 148
    .line 149
    iget p1, v1, Lej1;->n:I

    .line 150
    .line 151
    iget-object v2, p0, Lew2;->F:Lej1;

    .line 152
    .line 153
    iget v3, v2, Lej1;->n:I

    .line 154
    .line 155
    if-ne p1, v3, :cond_a

    .line 156
    .line 157
    iget p1, v1, Lej1;->o:I

    .line 158
    .line 159
    iget v2, v2, Lej1;->o:I

    .line 160
    .line 161
    if-ne p1, v2, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v0, 0x0

    .line 165
    :cond_b
    :goto_1
    iput-boolean v0, p0, Lew2;->R:Z

    .line 166
    .line 167
    iput-object v1, p0, Lew2;->F:Lej1;

    .line 168
    .line 169
    invoke-direct {p0}, Lew2;->W0()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lew2;->z:Lzz0;

    .line 173
    .line 174
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 175
    .line 176
    if-eq p1, v0, :cond_f

    .line 177
    .line 178
    invoke-direct {p0}, Lew2;->a0()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iput-object v1, p0, Lew2;->F:Lej1;

    .line 183
    .line 184
    invoke-direct {p0}, Lew2;->W0()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lew2;->z:Lzz0;

    .line 188
    .line 189
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 190
    .line 191
    if-eq p1, v0, :cond_d

    .line 192
    .line 193
    invoke-direct {p0}, Lew2;->a0()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    invoke-direct {p0}, Lew2;->Y()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    invoke-direct {p0}, Lew2;->Z()V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_2
    return-void
.end method

.method public abstract B0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation
.end method

.method public abstract C0(J)V
.end method

.method public abstract D0(Lhp0;)V
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew2;->w:Lej1;

    .line 3
    .line 4
    iget-object v0, p0, Lew2;->z:Lzz0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lew2;->e0()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lew2;->H()V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public F(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lew2;->m:Lb01;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lew2;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lew2;->v:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lb01;->prepare()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lgp0;

    .line 16
    .line 17
    invoke-direct {p1}, Lgp0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lew2;->T0:Lgp0;

    .line 21
    .line 22
    return-void
.end method

.method public abstract F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLej1;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation
.end method

.method public G(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lew2;->N0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lew2;->O0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lew2;->S0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lew2;->d0()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lew2;->s:Lke5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lke5;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lew2;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lew2;->R0(Lzz0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lew2;->m:Lb01;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lew2;->v:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lew2;->v:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lb01;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-direct {p0, v0}, Lew2;->R0(Lzz0;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew2;->H:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iput-object v0, p0, Lew2;->J:Ldw2;

    .line 5
    .line 6
    iput-object v0, p0, Lew2;->F:Lej1;

    .line 7
    .line 8
    invoke-direct {p0}, Lew2;->N0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lew2;->O0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lew2;->M0()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lew2;->P0:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lew2;->W:J

    .line 26
    .line 27
    iget-object v4, p0, Lew2;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lew2;->L0:J

    .line 33
    .line 34
    iput-wide v2, p0, Lew2;->M0:J

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lew2;->T0:Lgp0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object v2, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    iget-object v3, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_0
    :goto_0
    iput-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    iput-object v0, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    iput-boolean v1, p0, Lew2;->B:Z

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lew2;->P0(Lzz0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    iput-object v0, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    iput-boolean v1, p0, Lew2;->B:Z

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lew2;->P0(Lzz0;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :goto_3
    iput-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 92
    .line 93
    :try_start_4
    iget-object v3, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_3
    move-exception v2

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    :goto_4
    iput-object v0, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 104
    .line 105
    iput-boolean v1, p0, Lew2;->B:Z

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lew2;->P0(Lzz0;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :goto_5
    iput-object v0, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 112
    .line 113
    iput-boolean v1, p0, Lew2;->B:Z

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lew2;->P0(Lzz0;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public L0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract O(Landroid/media/MediaCodec;Ldw2;Lej1;Lej1;)I
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lew2;->S0:Z

    .line 3
    .line 4
    return-void
.end method

.method public T0(Ldw2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract V0(Lfw2;Lb01;Lej1;)I
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
.end method

.method public abstract X(Ldw2;Landroid/media/MediaCodec;Lej1;Landroid/media/MediaCrypto;F)V
.end method

.method public final Y0(J)Lej1;
    .locals 1

    .line 1
    iget-object v0, p0, Lew2;->s:Lke5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lke5;->h(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lej1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lew2;->x:Lej1;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final a(Lej1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lew2;->l:Lfw2;

    .line 2
    .line 3
    iget-object v1, p0, Lew2;->m:Lb01;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lew2;->V0(Lfw2;Lb01;Lej1;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lgw2$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lew2;->w:Lej1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lew2;->P0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lor;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lew2;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lew2;->W:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lew2;->W:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lew2;->O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lew2;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lew2;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public e0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lew2;->I0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lew2;->N:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lew2;->O:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lew2;->K0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lew2;->N0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lew2;->O0()V

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Lew2;->W:J

    .line 41
    .line 42
    iput-boolean v1, p0, Lew2;->K0:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lew2;->J0:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Lew2;->Q0:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lew2;->R:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lew2;->S:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lew2;->D0:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lew2;->E0:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lew2;->P0:Z

    .line 57
    .line 58
    iget-object v0, p0, Lew2;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iput-wide v2, p0, Lew2;->L0:J

    .line 64
    .line 65
    iput-wide v2, p0, Lew2;->M0:J

    .line 66
    .line 67
    iput v1, p0, Lew2;->H0:I

    .line 68
    .line 69
    iput v1, p0, Lew2;->I0:I

    .line 70
    .line 71
    iget-boolean v0, p0, Lew2;->F0:Z

    .line 72
    .line 73
    iput v0, p0, Lew2;->G0:I

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lew2;->K0()V

    .line 77
    .line 78
    .line 79
    return v4
.end method

.method public final g0()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Ldw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lew2;->J:Ldw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k0(FLej1;[Lej1;)F
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public abstract l0(Lfw2;Lej1;Z)Ljava/util/List;
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
.end method

.method public m(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lew2;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lew2;->S0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lew2;->E0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lew2;->O0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lew2;->L0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Lew2;->w:Lej1;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lew2;->I0(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lew2;->w0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-string v2, "drainAndFeed"

    .line 45
    .line 46
    invoke-static {v2}, Ltg5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lew2;->b0(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0}, Lew2;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lew2;->S0(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Ltg5;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p3, p0, Lew2;->T0:Lgp0;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lor;->M(J)I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lew2;->I0(Z)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Lew2;->T0:Lgp0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgp0;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    invoke-static {p1}, Lew2;->u0(Ljava/lang/IllegalStateException;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lew2;->w:Lej1;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_6
    throw p1
.end method

.method public m0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iput p1, p0, Lew2;->D:F

    .line 2
    .line 3
    iget-object p1, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lew2;->I0:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lor;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lew2;->W0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q0(Lhp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew2;->E:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lew2;->w:Lej1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lew2;->z:Lzz0;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lew2;->P0(Lzz0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lew2;->w:Lej1;

    .line 16
    .line 17
    iget-object v0, v0, Lej1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lew2;->y:Lzz0;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Lzz0;->c()Lh71;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxk1;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 36
    .line 37
    invoke-interface {v0}, Lzz0;->m()Lzz0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lew2;->A:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lew2;->B:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    sget-boolean v0, Lxk1;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 73
    .line 74
    invoke-interface {v0}, Lzz0;->getState()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lew2;->y:Lzz0;

    .line 86
    .line 87
    invoke-interface {v0}, Lzz0;->m()Lzz0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    :try_start_1
    iget-object v0, p0, Lew2;->A:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    iget-boolean v1, p0, Lew2;->B:Z

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lew2;->x0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lew2$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget-object v1, p0, Lew2;->w:Lej1;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_1
    return-void
.end method

.method public abstract z0(Ljava/lang/String;JJ)V
.end method
