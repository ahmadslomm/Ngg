.class public final Lhw2;
.super Lew2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw2$b;,
        Lhw2$a;
    }
.end annotation


# static fields
.field public static final J1:[I

.field public static K1:Z

.field public static L1:Z


# instance fields
.field public A1:I

.field public B1:F

.field public C1:Z

.field public D1:I

.field public E1:Lhw2$b;

.field public F1:J

.field public G1:J

.field public H1:I

.field public I1:Lbu5;

.field public final V0:Landroid/content/Context;

.field public final W0:Lcu5;

.field public final X0:Lnu5$a;

.field public final Y0:J

.field public final Z0:I

.field public final a1:Z

.field public final b1:[J

.field public final c1:[J

.field public d1:Lhw2$a;

.field public e1:Z

.field public f1:Z

.field public g1:Landroid/view/Surface;

.field public h1:Lm01;

.field public i1:I

.field public j1:Z

.field public k1:J

.field public l1:J

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:J

.field public r1:I

.field public s1:F

.field public t1:Landroid/media/MediaFormat;

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:F

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhw2;->J1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lfw2;JLb01;ZZLandroid/os/Handler;Lnu5;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfw2;",
            "J",
            "Lb01<",
            "Lxk1;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lnu5;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v6, 0x41f00000    # 30.0f

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move v4, p6

    .line 9
    move v5, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lew2;-><init>(ILfw2;Lb01;ZZF)V

    .line 11
    .line 12
    .line 13
    move-wide v0, p3

    .line 14
    iput-wide v0, v7, Lhw2;->Y0:J

    .line 15
    .line 16
    move/from16 v0, p10

    .line 17
    .line 18
    iput v0, v7, Lhw2;->Z0:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v7, Lhw2;->V0:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lcu5;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcu5;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v7, Lhw2;->W0:Lcu5;

    .line 32
    .line 33
    new-instance v0, Lnu5$a;

    .line 34
    .line 35
    move-object/from16 v1, p8

    .line 36
    .line 37
    move-object/from16 v2, p9

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lnu5$a;-><init>(Landroid/os/Handler;Lnu5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lhw2;->X0:Lnu5$a;

    .line 43
    .line 44
    invoke-static {}, Lhw2;->e1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v7, Lhw2;->a1:Z

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    new-array v1, v0, [J

    .line 53
    .line 54
    iput-object v1, v7, Lhw2;->b1:[J

    .line 55
    .line 56
    new-array v0, v0, [J

    .line 57
    .line 58
    iput-object v0, v7, Lhw2;->c1:[J

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, v7, Lhw2;->G1:J

    .line 66
    .line 67
    iput-wide v0, v7, Lhw2;->F1:J

    .line 68
    .line 69
    iput-wide v0, v7, Lhw2;->l1:J

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v7, Lhw2;->u1:I

    .line 73
    .line 74
    iput v0, v7, Lhw2;->v1:I

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    iput v0, v7, Lhw2;->x1:F

    .line 79
    .line 80
    iput v0, v7, Lhw2;->s1:F

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v7, Lhw2;->i1:I

    .line 84
    .line 85
    invoke-direct {p0}, Lhw2;->b1()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static A1(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B1()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lhw2;->Y0:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lhw2;->l1:J

    .line 21
    .line 22
    return-void
.end method

.method private static C1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D1(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhw2;->h1:Lm01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lew2;->i0()Ldw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhw2;->H1(Ldw2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lhw2;->V0:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, v0, Ldw2;->f:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lm01;->d(Landroid/content/Context;Z)Lm01;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhw2;->h1:Lm01;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    iput-object p1, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p0}, Lor;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lew2;->g0()Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget v2, Ljq5;->a:I

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lhw2;->e1:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v1, p1}, Lhw2;->C1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lhw2;->K0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lew2;->w0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lhw2;->h1:Lm01;

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lhw2;->t1()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lhw2;->a1()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    if-ne v0, p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lhw2;->B1()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-direct {p0}, Lhw2;->b1()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lhw2;->a1()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lhw2;->h1:Lm01;

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Lhw2;->t1()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lhw2;->s1()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method private H1(Ldw2;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ldw2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhw2;->c1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Ldw2;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lhw2;->V0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lm01;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public static synthetic Z0(Lhw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhw2;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhw2;->j1:Z

    .line 3
    .line 4
    sget v0, Ljq5;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lew2;->g0()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lhw2$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lhw2$b;-><init>(Lhw2;Landroid/media/MediaCodec;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhw2;->E1:Lhw2$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhw2;->y1:I

    .line 3
    .line 4
    iput v0, p0, Lhw2;->z1:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lhw2;->B1:F

    .line 9
    .line 10
    iput v0, p0, Lhw2;->A1:I

    .line 11
    .line 12
    return-void
.end method

.method private static d1(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static e1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Ljq5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static g1(Ldw2;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p2, v3, :cond_9

    .line 6
    .line 7
    if-ne p3, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v4, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v4, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v4, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v4, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_0
    mul-int/2addr p2, p3

    .line 93
    :goto_2
    move v0, v2

    .line 94
    goto :goto_4

    .line 95
    :pswitch_1
    sget-object p1, Ljq5;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "BRAVIA 4K 2015"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    const-string v0, "Amazon"

    .line 106
    .line 107
    sget-object v4, Ljq5;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "KFSOWI"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "AFTS"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-boolean p0, p0, Ldw2;->f:Z

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/16 p0, 0x10

    .line 137
    .line 138
    invoke-static {p2, p0}, Ljq5;->j(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p3, p0}, Ljq5;->j(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    mul-int/2addr p0, p1

    .line 147
    mul-int/lit16 p2, p0, 0x100

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_3
    return v3

    .line 151
    :pswitch_2
    mul-int/2addr p2, p3

    .line 152
    :goto_4
    mul-int/2addr p2, v1

    .line 153
    mul-int/2addr v0, v2

    .line 154
    div-int/2addr p2, v0

    .line 155
    return p2

    .line 156
    :cond_9
    :goto_5
    return v3

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static h1(Ldw2;Lej1;)Landroid/graphics/Point;
    .locals 11

    .line 1
    iget v0, p1, Lej1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lej1;->n:I

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v2

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_2
    int-to-float v2, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v2, v5

    .line 22
    sget-object v5, Lhw2;->J1:[I

    .line 23
    .line 24
    :goto_2
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-ge v1, v7, :cond_a

    .line 28
    .line 29
    aget v7, v5, v1

    .line 30
    .line 31
    int-to-float v8, v7

    .line 32
    mul-float/2addr v8, v2

    .line 33
    float-to-int v8, v8

    .line 34
    if-le v7, v4, :cond_a

    .line 35
    .line 36
    if-gt v8, v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v9, Ljq5;->a:I

    .line 40
    .line 41
    const/16 v10, 0x15

    .line 42
    .line 43
    if-lt v9, v10, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v6, v7

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v7, v8

    .line 54
    :goto_4
    invoke-virtual {p0, v6, v7}, Ldw2;->b(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    iget v9, p1, Lej1;->p:F

    .line 63
    .line 64
    float-to-double v9, v9

    .line 65
    invoke-virtual {p0, v7, v8, v9, v10}, Ldw2;->t(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_9

    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_6
    const/16 v9, 0x10

    .line 73
    .line 74
    :try_start_0
    invoke-static {v7, v9}, Ljq5;->j(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v9

    .line 79
    invoke-static {v8, v9}, Ljq5;->j(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    mul-int/2addr v8, v9

    .line 84
    mul-int v9, v7, v8

    .line 85
    .line 86
    invoke-static {}, Lgw2;->F()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-gt v9, v10, :cond_9

    .line 91
    .line 92
    new-instance p0, Landroid/graphics/Point;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    move p1, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move p1, v7

    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v7, v8

    .line 103
    :goto_6
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lgw2$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :cond_a
    :goto_7
    return-object v6
.end method

.method private static j1(Lfw2;Lej1;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw2;",
            "Lej1;",
            "ZZ)",
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
    iget-object v0, p1, Lej1;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lfw2;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lgw2;->p(Ljava/util/List;Lej1;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lgw2;->l(Lej1;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string p1, "video/avc"

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3}, Lfw2;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, p3}, Lfw2;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static k1(Ldw2;Lej1;)I
    .locals 4

    .line 1
    iget v0, p1, Lej1;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lej1;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lej1;->j:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    iget v0, p1, Lej1;->n:I

    .line 32
    .line 33
    iget v1, p1, Lej1;->o:I

    .line 34
    .line 35
    iget-object p1, p1, Lej1;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Lhw2;->g1(Ldw2;Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static m1(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static n1(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private p1()V
    .locals 6

    .line 1
    iget v0, p0, Lhw2;->n1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lhw2;->m1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lhw2;->X0:Lnu5$a;

    .line 14
    .line 15
    iget v5, p0, Lhw2;->n1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lnu5$a;->j(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lhw2;->n1:I

    .line 22
    .line 23
    iput-wide v0, p0, Lhw2;->m1:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private r1()V
    .locals 5

    .line 1
    iget v0, p0, Lhw2;->u1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lhw2;->v1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lhw2;->y1:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lhw2;->z1:I

    .line 15
    .line 16
    iget v2, p0, Lhw2;->v1:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lhw2;->A1:I

    .line 21
    .line 22
    iget v2, p0, Lhw2;->w1:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lhw2;->B1:F

    .line 27
    .line 28
    iget v2, p0, Lhw2;->x1:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lhw2;->v1:I

    .line 35
    .line 36
    iget v2, p0, Lhw2;->w1:I

    .line 37
    .line 38
    iget v3, p0, Lhw2;->x1:F

    .line 39
    .line 40
    iget-object v4, p0, Lhw2;->X0:Lnu5$a;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, Lnu5$a;->u(IIIF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lhw2;->u1:I

    .line 46
    .line 47
    iput v0, p0, Lhw2;->y1:I

    .line 48
    .line 49
    iget v0, p0, Lhw2;->v1:I

    .line 50
    .line 51
    iput v0, p0, Lhw2;->z1:I

    .line 52
    .line 53
    iget v0, p0, Lhw2;->w1:I

    .line 54
    .line 55
    iput v0, p0, Lhw2;->A1:I

    .line 56
    .line 57
    iget v0, p0, Lhw2;->x1:F

    .line 58
    .line 59
    iput v0, p0, Lhw2;->B1:F

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhw2;->j1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhw2;->X0:Lnu5$a;

    .line 6
    .line 7
    iget-object v1, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnu5$a;->t(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private t1()V
    .locals 5

    .line 1
    iget v0, p0, Lhw2;->y1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lhw2;->z1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lhw2;->z1:I

    .line 11
    .line 12
    iget v2, p0, Lhw2;->A1:I

    .line 13
    .line 14
    iget v3, p0, Lhw2;->B1:F

    .line 15
    .line 16
    iget-object v4, p0, Lhw2;->X0:Lnu5$a;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1, v2, v3}, Lnu5$a;->u(IIIF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private u1(JJLej1;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhw2;->I1:Lbu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lbu5;->a(JJLej1;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private w1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew2;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x1(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 1
    iput p2, p0, Lhw2;->u1:I

    .line 2
    .line 3
    iput p3, p0, Lhw2;->v1:I

    .line 4
    .line 5
    iget v0, p0, Lhw2;->s1:F

    .line 6
    .line 7
    iput v0, p0, Lhw2;->x1:F

    .line 8
    .line 9
    sget v1, Ljq5;->a:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lhw2;->r1:I

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x10e

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iput p3, p0, Lhw2;->u1:I

    .line 26
    .line 27
    iput p2, p0, Lhw2;->v1:I

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr p2, v0

    .line 32
    iput p2, p0, Lhw2;->x1:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Lhw2;->r1:I

    .line 36
    .line 37
    iput p2, p0, Lhw2;->w1:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p2, p0, Lhw2;->i1:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lhw2;->X0:Lnu5$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnu5$a;->l(Lej1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lej1;->r:F

    .line 12
    .line 13
    iput v0, p0, Lhw2;->s1:F

    .line 14
    .line 15
    iget p1, p1, Lej1;->q:I

    .line 16
    .line 17
    iput p1, p0, Lhw2;->r1:I

    .line 18
    .line 19
    return-void
.end method

.method public B0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lhw2;->t1:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "crop-right"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "crop-top"

    .line 10
    .line 11
    const-string v3, "crop-bottom"

    .line 12
    .line 13
    const-string v4, "crop-left"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    add-int/2addr v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "width"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr v1, p2

    .line 69
    add-int/2addr v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v1, "height"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lhw2;->x1(Landroid/media/MediaCodec;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public C0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhw2;->p1:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lhw2;->p1:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lhw2;->H1:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lhw2;->c1:[J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    cmp-long v4, p1, v4

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lhw2;->b1:[J

    .line 25
    .line 26
    aget-wide v5, v4, v3

    .line 27
    .line 28
    iput-wide v5, p0, Lhw2;->G1:J

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lhw2;->H1:I

    .line 33
    .line 34
    invoke-static {v4, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lhw2;->H1:I

    .line 38
    .line 39
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lhw2;->a1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public D0(Lhp0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhw2;->p1:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lhw2;->p1:I

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lhp0;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lhw2;->F1:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lhw2;->F1:J

    .line 20
    .line 21
    sget v0, Ljq5;->a:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Lhp0;->c:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lhw2;->v1(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw2;->X0:Lnu5$a;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, Lhw2;->F1:J

    .line 9
    .line 10
    iput-wide v1, p0, Lhw2;->G1:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lhw2;->H1:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lhw2;->t1:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-direct {p0}, Lhw2;->b1()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhw2;->a1()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lhw2;->W0:Lcu5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcu5;->d()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhw2;->E1:Lhw2$b;

    .line 30
    .line 31
    :try_start_0
    invoke-super {p0}, Lew2;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lew2;->T0:Lgp0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnu5$a;->i(Lgp0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lew2;->T0:Lgp0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnu5$a;->i(Lgp0;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public E1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhw2;->n1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public F(Z)V
    .locals 2
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
    iget p1, p0, Lhw2;->D1:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lor;->y()Lla4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lla4;->a:I

    .line 11
    .line 12
    iput v0, p0, Lhw2;->D1:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Lhw2;->C1:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhw2;->K0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lhw2;->X0:Lnu5$a;

    .line 27
    .line 28
    iget-object v0, p0, Lew2;->T0:Lgp0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnu5$a;->k(Lgp0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhw2;->W0:Lcu5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcu5;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLej1;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-wide/from16 v0, p9

    .line 10
    .line 11
    iget-wide v2, v8, Lhw2;->k1:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v6, v8, Lhw2;->k1:J

    .line 23
    .line 24
    :cond_0
    iget-wide v2, v8, Lhw2;->G1:J

    .line 25
    .line 26
    sub-long v11, v0, v2

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz p11, :cond_1

    .line 30
    .line 31
    if-nez p12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v9, v10, v11, v12}, Lhw2;->I1(Landroid/media/MediaCodec;IJ)V

    .line 34
    .line 35
    .line 36
    return v13

    .line 37
    :cond_1
    sub-long v2, v0, v6

    .line 38
    .line 39
    iget-object v14, v8, Lhw2;->g1:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v15, v8, Lhw2;->h1:Lm01;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-ne v14, v15, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v3}, Lhw2;->m1(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10, v11, v12}, Lhw2;->I1(Landroid/media/MediaCodec;IJ)V

    .line 54
    .line 55
    .line 56
    return v13

    .line 57
    :cond_2
    return v16

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v17, 0x3e8

    .line 63
    .line 64
    mul-long v14, v14, v17

    .line 65
    .line 66
    iget-wide v4, v8, Lhw2;->q1:J

    .line 67
    .line 68
    sub-long v4, v14, v4

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lor;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v0, 0x2

    .line 75
    move-wide/from16 v21, v14

    .line 76
    .line 77
    if-ne v13, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move/from16 v0, v16

    .line 82
    .line 83
    :goto_0
    iget-wide v13, v8, Lhw2;->l1:J

    .line 84
    .line 85
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, v13, v19

    .line 91
    .line 92
    const/16 v13, 0x15

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-wide v14, v8, Lhw2;->G1:J

    .line 97
    .line 98
    cmp-long v1, v6, v14

    .line 99
    .line 100
    if-ltz v1, :cond_7

    .line 101
    .line 102
    iget-boolean v1, v8, Lhw2;->j1:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8, v2, v3, v4, v5}, Lhw2;->G1(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    iget-object v6, v8, Lhw2;->t1:Landroid/media/MediaFormat;

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide v1, v11

    .line 123
    move-wide v3, v14

    .line 124
    move-object/from16 v5, p13

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lhw2;->u1(JJLej1;Landroid/media/MediaFormat;)V

    .line 127
    .line 128
    .line 129
    sget v0, Ljq5;->a:I

    .line 130
    .line 131
    if-lt v0, v13, :cond_6

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v1, p5

    .line 136
    .line 137
    move/from16 v2, p7

    .line 138
    .line 139
    move-wide v3, v11

    .line 140
    move-wide v5, v14

    .line 141
    invoke-virtual/range {v0 .. v6}, Lhw2;->z1(Landroid/media/MediaCodec;IJJ)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v8, v9, v10, v11, v12}, Lhw2;->y1(Landroid/media/MediaCodec;IJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    return v0

    .line 151
    :cond_7
    if-eqz v0, :cond_f

    .line 152
    .line 153
    iget-wide v0, v8, Lhw2;->k1:J

    .line 154
    .line 155
    cmp-long v0, v6, v0

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_8
    sub-long v14, v21, p3

    .line 162
    .line 163
    sub-long/2addr v2, v14

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    mul-long v2, v2, v17

    .line 169
    .line 170
    add-long/2addr v2, v0

    .line 171
    iget-object v4, v8, Lhw2;->W0:Lcu5;

    .line 172
    .line 173
    move-wide/from16 v14, p9

    .line 174
    .line 175
    invoke-virtual {v4, v14, v15, v2, v3}, Lcu5;->b(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    sub-long v0, v14, v0

    .line 180
    .line 181
    div-long v21, v0, v17

    .line 182
    .line 183
    iget-wide v0, v8, Lhw2;->l1:J

    .line 184
    .line 185
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v0, v0, v2

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move/from16 v19, v16

    .line 198
    .line 199
    :goto_3
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-wide/from16 v1, v21

    .line 202
    .line 203
    move-wide/from16 v3, p3

    .line 204
    .line 205
    move/from16 v5, p12

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lhw2;->E1(JJZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p5

    .line 216
    .line 217
    move/from16 v2, p7

    .line 218
    .line 219
    move-wide v3, v11

    .line 220
    move-wide/from16 v5, p1

    .line 221
    .line 222
    move/from16 v7, v19

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v7}, Lhw2;->o1(Landroid/media/MediaCodec;IJJZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    return v16

    .line 231
    :cond_a
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-wide/from16 v1, v21

    .line 234
    .line 235
    move-wide/from16 v3, p3

    .line 236
    .line 237
    move/from16 v5, p12

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lhw2;->F1(JJZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    if-eqz v19, :cond_b

    .line 246
    .line 247
    invoke-virtual {v8, v9, v10, v11, v12}, Lhw2;->I1(Landroid/media/MediaCodec;IJ)V

    .line 248
    .line 249
    .line 250
    :goto_4
    const/4 v0, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v8, v9, v10, v11, v12}, Lhw2;->f1(Landroid/media/MediaCodec;IJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    return v0

    .line 257
    :cond_c
    sget v0, Ljq5;->a:I

    .line 258
    .line 259
    if-lt v0, v13, :cond_d

    .line 260
    .line 261
    const-wide/32 v0, 0xc350

    .line 262
    .line 263
    .line 264
    cmp-long v0, v21, v0

    .line 265
    .line 266
    if-gez v0, :cond_f

    .line 267
    .line 268
    iget-object v6, v8, Lhw2;->t1:Landroid/media/MediaFormat;

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-wide v1, v11

    .line 273
    move-wide v3, v14

    .line 274
    move-object/from16 v5, p13

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lhw2;->u1(JJLej1;Landroid/media/MediaFormat;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, p5

    .line 280
    .line 281
    move/from16 v2, p7

    .line 282
    .line 283
    move-wide v3, v11

    .line 284
    move-wide v5, v14

    .line 285
    invoke-virtual/range {v0 .. v6}, Lhw2;->z1(Landroid/media/MediaCodec;IJJ)V

    .line 286
    .line 287
    .line 288
    :goto_6
    const/4 v0, 0x1

    .line 289
    return v0

    .line 290
    :cond_d
    const-wide/16 v0, 0x7530

    .line 291
    .line 292
    cmp-long v0, v21, v0

    .line 293
    .line 294
    if-gez v0, :cond_f

    .line 295
    .line 296
    const-wide/16 v0, 0x2af8

    .line 297
    .line 298
    cmp-long v0, v21, v0

    .line 299
    .line 300
    if-lez v0, :cond_e

    .line 301
    .line 302
    const-wide/16 v0, 0x2710

    .line 303
    .line 304
    sub-long v21, v21, v0

    .line 305
    .line 306
    :try_start_0
    div-long v21, v21, v17

    .line 307
    .line 308
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 317
    .line 318
    .line 319
    return v16

    .line 320
    :cond_e
    :goto_7
    iget-object v6, v8, Lhw2;->t1:Landroid/media/MediaFormat;

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-wide v1, v11

    .line 325
    move-wide v3, v14

    .line 326
    move-object/from16 v5, p13

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lhw2;->u1(JJLej1;Landroid/media/MediaFormat;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v9, v10, v11, v12}, Lhw2;->y1(Landroid/media/MediaCodec;IJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    :goto_8
    return v16
.end method

.method public F1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhw2;->m1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public G(JZ)V
    .locals 3
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
    invoke-direct {p0}, Lhw2;->a1()V

    .line 5
    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lhw2;->k1:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lhw2;->o1:I

    .line 16
    .line 17
    iput-wide p1, p0, Lhw2;->F1:J

    .line 18
    .line 19
    iget v1, p0, Lhw2;->H1:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget-object v2, p0, Lhw2;->b1:[J

    .line 26
    .line 27
    aget-wide v1, v2, v1

    .line 28
    .line 29
    iput-wide v1, p0, Lhw2;->G1:J

    .line 30
    .line 31
    iput v0, p0, Lhw2;->H1:I

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lhw2;->B1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-wide p1, p0, Lhw2;->l1:J

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public G1(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhw2;->m1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lew2;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lhw2;->h1:Lm01;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lm01;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhw2;->h1:Lm01;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lhw2;->h1:Lm01;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lhw2;->h1:Lm01;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Lm01;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhw2;->h1:Lm01;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lew2;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhw2;->n1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lhw2;->m1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lhw2;->q1:J

    .line 21
    .line 22
    return-void
.end method

.method public I1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Ltg5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltg5;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lew2;->T0:Lgp0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhw2;->l1:J

    .line 7
    .line 8
    invoke-direct {p0}, Lhw2;->p1()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lew2;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lew2;->T0:Lgp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhw2;->n1:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lhw2;->n1:I

    .line 10
    .line 11
    iget v1, p0, Lhw2;->o1:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lhw2;->o1:I

    .line 15
    .line 16
    iget p1, v0, Lgp0;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lgp0;->a:I

    .line 23
    .line 24
    iget p1, p0, Lhw2;->Z0:I

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lhw2;->n1:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lhw2;->p1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public K([Lej1;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhw2;->G1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, Lhw2;->G1:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lhw2;->H1:I

    .line 16
    .line 17
    iget-object v1, p0, Lhw2;->b1:[J

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lhw2;->H1:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    aget-wide v2, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "MediaCodecVideoRenderer"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lhw2;->H1:I

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lhw2;->H1:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    aput-wide p2, v1, v2

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iget-wide v1, p0, Lhw2;->F1:J

    .line 61
    .line 62
    iget-object v3, p0, Lhw2;->c1:[J

    .line 63
    .line 64
    aput-wide v1, v3, v0

    .line 65
    .line 66
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lor;->K([Lej1;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lew2;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lhw2;->p1:I

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iput v0, p0, Lhw2;->p1:I

    .line 10
    .line 11
    throw v1
.end method

.method public O(Landroid/media/MediaCodec;Ldw2;Lej1;Lej1;)I
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Ldw2;->o(Lej1;Lej1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p4, Lej1;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lhw2;->d1:Lhw2$a;

    .line 11
    .line 12
    iget v1, v0, Lhw2$a;->a:I

    .line 13
    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    iget p1, p4, Lej1;->o:I

    .line 17
    .line 18
    iget v0, v0, Lhw2$a;->b:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p4}, Lhw2;->k1(Ldw2;Lej1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lhw2;->d1:Lhw2$a;

    .line 27
    .line 28
    iget p2, p2, Lhw2$a;->c:I

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lej1;->C(Lej1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public T0(Ldw2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhw2;->H1(Ldw2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public V0(Lfw2;Lb01;Lej1;)I
    .locals 7
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
    invoke-static {v0}, Lpz2;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lja4;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iget-object v2, p3, Lej1;->l:Lxz0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lhw2;->j1(Lfw2;Lej1;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p3, v1, v1}, Lhw2;->j1(Lfw2;Lej1;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lja4;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const-class v5, Lxk1;

    .line 53
    .line 54
    iget-object v6, p3, Lej1;->C:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-static {p2, v2}, Lor;->N(Lb01;Lxz0;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lja4;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ldw2;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ldw2;->l(Lej1;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, p3}, Ldw2;->n(Lej1;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    const/16 p2, 0x10

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 p2, 0x8

    .line 97
    .line 98
    :goto_2
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-static {p1, p3, v3, v0}, Lhw2;->j1(Lfw2;Lej1;ZZ)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ldw2;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ldw2;->l(Lej1;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ldw2;->n(Lej1;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    :cond_7
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 p1, 0x3

    .line 135
    :goto_3
    invoke-static {p1, p2, v1}, Lja4;->b(III)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public X(Ldw2;Landroid/media/MediaCodec;Lej1;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    iget-object v2, p1, Ldw2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor;->B()[Lej1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lhw2;->i1(Ldw2;Lej1;[Lej1;)Lhw2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lhw2;->d1:Lhw2$a;

    .line 12
    .line 13
    iget-boolean v5, p0, Lhw2;->a1:Z

    .line 14
    .line 15
    iget v6, p0, Lhw2;->D1:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move v4, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lhw2;->l1(Lej1;Ljava/lang/String;Lhw2$a;FZI)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p5, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lhw2;->H1(Ldw2;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-static {p5}, Lxj;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lhw2;->h1:Lm01;

    .line 36
    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    iget-object p5, p0, Lhw2;->V0:Landroid/content/Context;

    .line 40
    .line 41
    iget-boolean p1, p1, Ldw2;->f:Z

    .line 42
    .line 43
    invoke-static {p5, p1}, Lm01;->d(Landroid/content/Context;Z)Lm01;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhw2;->h1:Lm01;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lhw2;->h1:Lm01;

    .line 50
    .line 51
    iput-object p1, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    .line 58
    .line 59
    sget p1, Ljq5;->a:I

    .line 60
    .line 61
    const/16 p3, 0x17

    .line 62
    .line 63
    if-lt p1, p3, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lhw2;->C1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lhw2$b;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lhw2$b;-><init>(Lhw2;Landroid/media/MediaCodec;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhw2;->E1:Lhw2$b;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lew2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lhw2;->j1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhw2;->h1:Lm01;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lew2;->g0()Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lhw2;->l1:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lhw2;->l1:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lhw2;->l1:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lhw2;->l1:J

    .line 58
    .line 59
    return v4
.end method

.method public c1(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lhw2;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Lhw2;->K1:Z

    if-nez v1, :cond_a

    .line 4
    const-string v1, "dangal"

    sget-object v2, Ljq5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    sput-boolean v3, Lhw2;->L1:Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_1
    sget v1, Ljq5;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    sput-boolean v3, Lhw2;->L1:Z

    goto/16 :goto_5

    :cond_2
    if-lt v1, v4, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x57

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x67

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x77

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x53

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x45

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x65

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5d

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6f

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6e

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6d

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6c

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x46

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x41

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x79

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x72

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x63

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x61

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x47

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x49

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7a

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x62

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x60

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x51

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v6

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v0

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7d

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x66

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5e

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x52

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4a

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x44

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x48

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x71

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x64

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x78

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7c

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6b

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5c

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4f

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x76

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x75

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x69

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4c

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x70

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6a

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x68

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x56

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x55

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x74

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5b

    goto/16 :goto_1

    :sswitch_71
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_72
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7b

    goto/16 :goto_1

    :sswitch_73
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    goto/16 :goto_1

    :sswitch_75
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x59

    goto :goto_1

    :sswitch_76
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x58

    goto :goto_1

    :sswitch_77
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4e

    goto :goto_1

    :sswitch_78
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4d

    goto :goto_1

    :sswitch_79
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_7a
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3f

    goto :goto_1

    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2d

    goto :goto_1

    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2c

    goto :goto_1

    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v5

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    sput-boolean v3, Lhw2;->L1:Z

    .line 10
    :goto_2
    sget-object v1, Ljq5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_7

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v5

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    sput-boolean v3, Lhw2;->L1:Z

    .line 12
    :goto_5
    sput-boolean v3, Lhw2;->K1:Z

    .line 13
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean p1, Lhw2;->L1:Z

    return p1

    .line 15
    :goto_6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lew2;->e0()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v0, p0, Lhw2;->p1:I

    .line 7
    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iput v0, p0, Lhw2;->p1:I

    .line 11
    .line 12
    throw v1
.end method

.method public f1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Ltg5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltg5;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lhw2;->J1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i1(Ldw2;Lej1;[Lej1;)Lhw2$a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lej1;->n:I

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lhw2;->k1(Ldw2;Lej1;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    array-length v5, v2

    .line 14
    const/4 v6, -0x1

    .line 15
    iget-object v7, v1, Lej1;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v1, Lej1;->o:I

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-ne v5, v9, :cond_1

    .line 21
    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lej1;->n:I

    .line 25
    .line 26
    invoke-static {v0, v7, v1, v8}, Lhw2;->g1(Ldw2;Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    int-to-float v1, v4

    .line 33
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_0
    new-instance v0, Lhw2$a;

    .line 42
    .line 43
    invoke-direct {v0, v3, v8, v4}, Lhw2$a;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    array-length v5, v2

    .line 48
    const/4 v10, 0x0

    .line 49
    move v11, v10

    .line 50
    move v12, v11

    .line 51
    :goto_0
    if-ge v11, v5, :cond_5

    .line 52
    .line 53
    aget-object v13, v2, v11

    .line 54
    .line 55
    invoke-virtual {v0, v1, v13, v10}, Ldw2;->o(Lej1;Lej1;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    iget v14, v13, Lej1;->n:I

    .line 62
    .line 63
    iget v15, v13, Lej1;->o:I

    .line 64
    .line 65
    if-eq v14, v6, :cond_3

    .line 66
    .line 67
    if-ne v15, v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move/from16 v16, v10

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move/from16 v16, v9

    .line 74
    .line 75
    :goto_2
    or-int v12, v12, v16

    .line 76
    .line 77
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v0, v13}, Lhw2;->k1(Ldw2;Lej1;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v12, :cond_6

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 101
    .line 102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "x"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v6, "MediaCodecVideoRenderer"

    .line 121
    .line 122
    invoke-static {v6, v2}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p2}, Lhw2;->h1(Ldw2;Lej1;)Landroid/graphics/Point;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v0, v7, v3, v8}, Lhw2;->g1(Ldw2;Ljava/lang/String;II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Codec max resolution adjusted to: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v0, Lhw2$a;

    .line 175
    .line 176
    invoke-direct {v0, v3, v8, v4}, Lhw2$a;-><init>(III)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ljq5;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
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

.method public k0(FLej1;[Lej1;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Lej1;->p:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v0, v2, p1

    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method public l0(Lfw2;Lej1;Z)Ljava/util/List;
    .locals 1
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
    iget-boolean v0, p0, Lhw2;->C1:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lhw2;->j1(Lfw2;Lej1;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l1(Lej1;Ljava/lang/String;Lhw2$a;FZI)Landroid/media/MediaFormat;
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
    iget p2, p1, Lej1;->n:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Lej1;->o:I

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
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Lej1;->p:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lmw2;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Lej1;->q:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lmw2;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lej1;->u:Lb80;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lmw2;->b(Landroid/media/MediaFormat;Lb80;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Lej1;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lgw2;->l(Lej1;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lmw2;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lhw2$a;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Lhw2$a;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Lhw2$a;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lmw2;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Ljq5;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, Lhw2;->d1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lhw2;->D1(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lhw2;->i1:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lew2;->g0()Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p2, p0, Lhw2;->i1:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Lbu5;

    .line 37
    .line 38
    iput-object p2, p0, Lhw2;->I1:Lbu5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Lor;->n(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public o1(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5, p6}, Lor;->M(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lew2;->T0:Lgp0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lhw2;->p1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lhw2;->J1(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lew2;->d0()Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public q0(Lhp0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhw2;->f1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lhp0;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lew2;->g0()Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lhw2;->A1(Landroid/media/MediaCodec;[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhw2;->j1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhw2;->j1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhw2;->X0:Lnu5$a;

    .line 9
    .line 10
    iget-object v1, p0, Lhw2;->g1:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnu5$a;->t(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v1(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lew2;->Y0(J)Lej1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lew2;->g0()Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lej1;->n:I

    .line 12
    .line 13
    iget v0, v0, Lej1;->o:I

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v0}, Lhw2;->x1(Landroid/media/MediaCodec;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lhw2;->r1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhw2;->q1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lhw2;->C0(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhw2;->r1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Ltg5;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltg5;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Lhw2;->q1:J

    .line 24
    .line 25
    iget-object p1, p0, Lew2;->T0:Lgp0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lhw2;->o1:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lhw2;->q1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhw2;->X0:Lnu5$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lnu5$a;->h(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhw2;->c1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lhw2;->e1:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lew2;->i0()Ldw2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ldw2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldw2;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lhw2;->f1:Z

    .line 30
    .line 31
    return-void
.end method

.method public z1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lhw2;->r1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Ltg5;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltg5;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lhw2;->q1:J

    .line 23
    .line 24
    iget-object p1, p0, Lew2;->T0:Lgp0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lhw2;->o1:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lhw2;->q1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
