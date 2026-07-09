.class public final Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$a;->c:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
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

.method public b(FF)I
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$a;->c:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;->b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
