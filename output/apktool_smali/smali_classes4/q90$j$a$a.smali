.class public final Lq90$j$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90$j$a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
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
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq90$j$a;


# direct methods
.method public constructor <init>(Lq90$j$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq90$j$a$a;->e:Lq90$j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq90$j$a$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)I
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

.method public b(CC)I
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

.method public c()V
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

.method public d(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 5

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
    new-instance p1, Lao0;

    .line 8
    .line 9
    invoke-direct {p1}, Lao0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq90$j$a$a;->e:Lq90$j$a;

    .line 13
    .line 14
    iget-object v2, v1, Lq90$j$a;->c:Lq90$j;

    .line 15
    .line 16
    iget v2, v2, Lq90$j;->d:I

    .line 17
    .line 18
    iput v2, p1, Lao0;->g:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p1, Lao0;->k:J

    .line 25
    .line 26
    const v2, 0x7f12069f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lq90$j$a$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    invoke-static {v2, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lao0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p1, Lao0;->g:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, v4}, Lr14;->n(Lao0;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v1, Lq90$j$a;->c:Lq90$j;

    .line 66
    .line 67
    iget v0, v0, Lq90$j;->d:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->p3(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1}, Lq90$j$a$a;->d(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
