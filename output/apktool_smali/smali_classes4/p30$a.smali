.class public final Lp30$a;
.super Landroid/os/AsyncTask;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)V
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

.method public b()V
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

.method public c(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public varargs d([Ljava/lang/Void;)Ljava/lang/Void;
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
    invoke-static {}, Lp30;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp30$a;->d([Ljava/lang/Void;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/lang/Void;)V
    .locals 6

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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgx2;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "Tg==="

    .line 49
    .line 50
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v2

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-le v4, v1, :cond_2

    .line 64
    .line 65
    sget-object v4, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Z:Ljava/lang/String;

    .line 66
    .line 67
    aget-object v1, v3, v1

    .line 68
    .line 69
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->D0:Ljava/lang/String;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    const-string v4, "SA==="

    .line 77
    .line 78
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v3, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 103
    .line 104
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput v0, v1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q:I

    .line 112
    .line 113
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v2, v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r:Ljava/lang/String;

    .line 118
    .line 119
    const v0, 0x10008000

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp30$a;->e(Ljava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
