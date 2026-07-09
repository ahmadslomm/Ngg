.class public final Lvl0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl0$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lvl0$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl0;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Ljq5;->a:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lvl0$b;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Lvl0$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lvl0$a;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iput-object v3, p0, Lvl0;->e:Lvl0$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl0;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput-object p2, p0, Lvl0;->b:[I

    .line 2
    .line 3
    iput-object p3, p0, Lvl0;->c:[I

    .line 4
    .line 5
    iput-object p5, p0, Lvl0;->a:[B

    .line 6
    .line 7
    iget-object v0, p0, Lvl0;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    .line 11
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    .line 13
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    .line 15
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 16
    .line 17
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 18
    .line 19
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 20
    .line 21
    sget p1, Ljq5;->a:I

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lvl0;->e:Lvl0$b;

    .line 28
    .line 29
    invoke-static {p1, p7, p8}, Lvl0$b;->a(Lvl0$b;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
