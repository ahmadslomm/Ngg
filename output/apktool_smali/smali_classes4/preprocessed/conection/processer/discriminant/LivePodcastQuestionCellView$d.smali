.class public final Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;->c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;->c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 2
    .line 3
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    const-string p3, "MCE+eB4FDAh4BwQb="

    .line 25
    .line 26
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "DAEoXAUOG10=="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->j(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$g;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1
.end method
