.class public final Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;->c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)J
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

.method public b(JJ)I
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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;->c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 8
    .line 9
    invoke-static {p2}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;->c:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->b(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->c(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
