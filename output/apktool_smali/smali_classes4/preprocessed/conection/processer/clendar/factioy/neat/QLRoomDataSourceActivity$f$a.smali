.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->g(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b()J
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

.method public c(J)V
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

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 8
    .line 9
    iget-object v0, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->F:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->a2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lzk2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lla2;

    .line 25
    .line 26
    iget-object v0, v0, Lla2;->f:Lk43;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrf;->C()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a$a;-><init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->Z1(Landroid/content/Context;Lgl1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
