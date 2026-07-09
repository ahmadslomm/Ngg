.class public final Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;->c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
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

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

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
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;->c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->j(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$g;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "TkJAA0lB="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "DAE9XBIRCBVLCkEcAwIWBEAQQVRH="

    .line 37
    .line 38
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->k(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$f;

    .line 64
    .line 65
    .line 66
    return-void
.end method
