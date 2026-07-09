.class public final Lvl0$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvl0$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    invoke-static {}, Lh70;->g()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lvl0$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lvl0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvl0$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method public static synthetic a(Lvl0$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvl0$b;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl0$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh70;->r(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvl0$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    iget-object p2, p0, Lvl0$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lh70;->s(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
