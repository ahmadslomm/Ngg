.class public final Ll1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ll1;


# direct methods
.method public constructor <init>(Ll1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1$a;->c:Ll1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
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
    iget-object v0, p0, Ll1$a;->c:Ll1;

    .line 8
    .line 9
    invoke-static {v0}, Ll1;->c(Ll1;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ll1;->d(Ll1;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ll1;->e(Ll1;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Ll1;->f(Ll1;I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ll1;->g(Ll1;)Ll1$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ll1;->g(Ll1;)Ll1$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ll1;->h(Ll1;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0}, Ll1;->i(Ll1;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v1, v2}, Ll1$b;->H(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Ll1;->j(Ll1;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Ll1;->s(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ll1;->k(Ll1;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
