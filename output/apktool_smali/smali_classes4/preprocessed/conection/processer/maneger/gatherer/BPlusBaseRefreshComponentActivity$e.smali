.class public final Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbn0;

.field public final synthetic b:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;


# direct methods
.method public constructor <init>(Lbn0;Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;->a:Lbn0;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;->b:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 4

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
    new-instance p1, Lao0;

    .line 8
    .line 9
    invoke-direct {p1}, Lao0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;->a:Lbn0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbn0;->x()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lao0;->g:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lao0;->k:J

    .line 25
    .line 26
    iget-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;->b:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->W1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Le95;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Le95;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, Lao0;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p1, Lao0;->g:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lr14;->b:Lr14$a;

    .line 44
    .line 45
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lr14$a;->a(Landroid/app/Application;)Lr14;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, p1, v2}, Lr14;->n(Lao0;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x7f12065f

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onError(ILjava/lang/String;)V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f120657

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onProgress(I)V
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;->a(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
