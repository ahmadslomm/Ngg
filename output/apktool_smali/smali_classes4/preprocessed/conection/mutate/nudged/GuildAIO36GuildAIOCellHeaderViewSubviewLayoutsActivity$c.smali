.class public final Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;->d(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)V

    return-void
.end method

.method private static synthetic d(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)V
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(CC)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;->f(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/16 p3, 0xc8

    .line 8
    .line 9
    const p4, 0x7f12068b

    .line 10
    .line 11
    .line 12
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lgx2;->d()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f1206a5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, Lwa1;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p3, 0x64

    .line 60
    .line 61
    invoke-static {p2, p3, p4}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p4}, Lw33;->i(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lgx2;->d()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p4}, Lw33;->i(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public onProgress(JJ)V
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

.method public onStarted()V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f12068c

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lgx2;->i(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
