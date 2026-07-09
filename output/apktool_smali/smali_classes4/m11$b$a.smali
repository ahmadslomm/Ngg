.class public final Lm11$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11$b;->onSuccess(Ljava/lang/Object;)V
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
.field public final synthetic a:Lm11;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm11;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm11$b$a;->a:Lm11;

    .line 2
    .line 3
    iput-object p2, p0, Lm11$b$a;->b:Ljava/lang/String;

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
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lao0;

    .line 31
    .line 32
    invoke-direct {p1}, Lao0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm11$b$a;->a:Lm11;

    .line 36
    .line 37
    invoke-static {v0}, Lm11;->l2(Lm11;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Lao0;->g:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lao0;->k:J

    .line 48
    .line 49
    iget-object v0, p0, Lm11$b$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lao0;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, Lao0;->g:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lr14;->b:Lr14$a;

    .line 58
    .line 59
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getContext(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lr14$a;->a(Landroid/app/Application;)Lr14;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lr14;->n(Lao0;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f12065f

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
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
    const-string p1, "s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f120657

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1}, Lm11$b$a;->a(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
