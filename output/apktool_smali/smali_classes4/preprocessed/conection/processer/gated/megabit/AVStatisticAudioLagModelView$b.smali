.class public final Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->w(Ler1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$b;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

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

.method public b(I)V
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

.method public c(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$b;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    if-le p1, v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x258

    .line 31
    .line 32
    int-to-long v3, p1

    .line 33
    sub-long/2addr v1, v3

    .line 34
    long-to-float p1, v1

    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
