.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lrf;

.field public final synthetic d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;Lrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$h;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$h;->c:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$h;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 8
    .line 9
    iget-object p2, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->z:Lhs1;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lz42;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->h2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lzk2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lla2;

    .line 24
    .line 25
    iget-object p2, p2, Lla2;->f:Lk43;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lrf;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->k2()Lq76;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$h;->c:Lrf;

    .line 40
    .line 41
    invoke-virtual {p2}, Lrf;->E()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lq76;->h0(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p2, Lz42;->d:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->l3(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public a(CC)J
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
