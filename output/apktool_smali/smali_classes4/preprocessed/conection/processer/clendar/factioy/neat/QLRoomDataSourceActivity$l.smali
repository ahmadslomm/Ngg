.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$l;
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
        "Lea1;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$l;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)F
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

.method public b(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lea1;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$l;->c(Lea1;)V

    return-void
.end method

.method public c(Lea1;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$l;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 12
    .line 13
    const v3, 0x7f12033c

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p1, Lea1;->d:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->z:Lhs1;

    .line 39
    .line 40
    iget-object p1, p1, Lea1;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lhs1;->n0(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
