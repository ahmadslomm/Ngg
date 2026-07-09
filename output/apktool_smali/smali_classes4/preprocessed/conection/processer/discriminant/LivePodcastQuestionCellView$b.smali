.class public final Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;->d:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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

.method public b(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(JJ)V
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

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;->d:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->h(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;I)I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->e(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->g(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->i(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
