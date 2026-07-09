.class public final Llp0$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Luk;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Luk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llp0$c;->a:Z

    .line 5
    .line 6
    iput p2, p0, Llp0$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Llp0$c;->c:I

    .line 9
    .line 10
    iput p4, p0, Llp0$c;->d:I

    .line 11
    .line 12
    iput p5, p0, Llp0$c;->e:I

    .line 13
    .line 14
    iput p6, p0, Llp0$c;->f:I

    .line 15
    .line 16
    iput p7, p0, Llp0$c;->g:I

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Llp0$c;->f()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    :goto_0
    iput p8, p0, Llp0$c;->h:I

    .line 26
    .line 27
    iput-boolean p9, p0, Llp0$c;->i:Z

    .line 28
    .line 29
    iput-boolean p10, p0, Llp0$c;->j:Z

    .line 30
    .line 31
    iput-object p11, p0, Llp0$c;->k:[Luk;

    .line 32
    .line 33
    return-void
.end method

.method private c(ZLpk;I)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lpk;->a()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Llp0$c;->f:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Llp0$c;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Llp0$c;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance p1, Landroid/media/AudioTrack;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    :goto_2
    move v5, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 p3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    iget v3, p0, Llp0$c;->h:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method private f()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Llp0$c;->a:Z

    .line 2
    .line 3
    const-wide/32 v1, 0x3d090

    .line 4
    .line 5
    .line 6
    iget v3, p0, Llp0$c;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Llp0$c;->e:I

    .line 11
    .line 12
    iget v4, p0, Llp0$c;->f:I

    .line 13
    .line 14
    invoke-static {v0, v4, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, -0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v3}, Lxj;->f(Z)V

    .line 25
    .line 26
    .line 27
    mul-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Llp0$c;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    iget v2, p0, Llp0$c;->d:I

    .line 35
    .line 36
    mul-int/2addr v1, v2

    .line 37
    int-to-long v4, v0

    .line 38
    const-wide/32 v6, 0xb71b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6, v7}, Llp0$c;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    int-to-long v8, v2

    .line 46
    mul-long/2addr v6, v8

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int v0, v4

    .line 52
    invoke-static {v3, v1, v0}, Ljq5;->n(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_1
    invoke-static {v3}, Llp0;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x5

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    :cond_2
    int-to-long v3, v0

    .line 67
    mul-long/2addr v3, v1

    .line 68
    const-wide/32 v0, 0xf4240

    .line 69
    .line 70
    .line 71
    div-long/2addr v3, v0

    .line 72
    long-to-int v0, v3

    .line 73
    return v0
.end method


# virtual methods
.method public a(ZLpk;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$b;
        }
    .end annotation

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
    invoke-direct {p0, p1, p2, p3}, Llp0$c;->c(ZLpk;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p2, Lpk;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Ljq5;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/media/AudioTrack;

    .line 21
    .line 22
    iget v5, p0, Llp0$c;->h:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget v2, p0, Llp0$c;->e:I

    .line 26
    .line 27
    iget v3, p0, Llp0$c;->f:I

    .line 28
    .line 29
    iget v4, p0, Llp0$c;->g:I

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroid/media/AudioTrack;

    .line 37
    .line 38
    iget v5, p0, Llp0$c;->h:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget v2, p0, Llp0$c;->e:I

    .line 42
    .line 43
    iget v3, p0, Llp0$c;->f:I

    .line 44
    .line 45
    iget v4, p0, Llp0$c;->g:I

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move v7, p3

    .line 49
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    new-instance p1, Lzk$b;

    .line 64
    .line 65
    iget p3, p0, Llp0$c;->f:I

    .line 66
    .line 67
    iget v0, p0, Llp0$c;->h:I

    .line 68
    .line 69
    iget v1, p0, Llp0$c;->e:I

    .line 70
    .line 71
    invoke-direct {p1, p2, v1, p3, v0}, Lzk$b;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public b(Llp0$c;)Z
    .locals 2

    .line 1
    iget v0, p1, Llp0$c;->g:I

    .line 2
    .line 3
    iget v1, p0, Llp0$c;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Llp0$c;->e:I

    .line 8
    .line 9
    iget v1, p0, Llp0$c;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Llp0$c;->f:I

    .line 14
    .line 15
    iget v0, p0, Llp0$c;->f:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget v0, p0, Llp0$c;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public e(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Llp0$c;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public g(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Llp0$c;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
