.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Lrf;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$j;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lrf;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$j;->c(Lrf;)V

    return-void
.end method

.method public c(Lrf;)V
    .locals 4

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
    const-class v0, Lgw;

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$j;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrf;->r()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Lgw;->o(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v2, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->E:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f12041a

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lrf;->s()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v3, 0x3e7

    .line 42
    .line 43
    invoke-static {p1, v3}, Lyf3;->h(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p1, v1, v3

    .line 51
    .line 52
    invoke-static {v2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
