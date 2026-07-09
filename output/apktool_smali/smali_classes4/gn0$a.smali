.class public final Lgn0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgn0;


# direct methods
.method public constructor <init>(Lgn0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgn0$a;->e:Lgn0;

    .line 2
    .line 3
    iput-object p2, p0, Lgn0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)J
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

.method public c(F)V
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

.method public d(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 3

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
    new-instance p1, Lo82$b;

    .line 31
    .line 32
    const/16 v1, 0x2777

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lo82$b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "DgYUQQI=="

    .line 38
    .line 39
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lgn0$a;->e:Lgn0;

    .line 46
    .line 47
    invoke-static {v1}, Lgn0;->f(Lgn0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v0, p1, Lo82$b;->e:Z

    .line 58
    .line 59
    invoke-static {}, Lo82;->f()Lo82;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lao0;

    .line 67
    .line 68
    invoke-direct {p1}, Lao0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lgn0;->f(Lgn0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Lao0;->g:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p1, Lao0;->k:J

    .line 82
    .line 83
    iget-object v0, p0, Lgn0$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v0, 0x7f120659

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    iput-object v0, p1, Lao0;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget v0, p1, Lao0;->g:I

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, p1, v1}, Lr14;->n(Lao0;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f12065f

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x1a6

    .line 131
    .line 132
    invoke-static {p1}, Lq7;->w(I)V

    .line 133
    .line 134
    .line 135
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
    invoke-virtual {p0, p1}, Lgn0$a;->d(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
