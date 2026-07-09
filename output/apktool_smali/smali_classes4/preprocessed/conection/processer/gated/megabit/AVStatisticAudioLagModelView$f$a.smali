.class public final Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->b(Ler1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f$a;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
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

.method public c(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f$a;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method
