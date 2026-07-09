.class public final Li55$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li55;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li55;


# direct methods
.method public constructor <init>(Li55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li55$a;->a:Li55;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lt30;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lt30;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1}, Lt30;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Lt30;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v0, Li55$a$a;

    .line 59
    .line 60
    iget-object v7, p0, Li55$a;->a:Li55;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Li55$a$a;-><init>(IIIILi55;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
