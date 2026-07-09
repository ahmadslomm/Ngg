.class public final Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lld4;->i()Lld4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lld4;->n()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lem5;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
