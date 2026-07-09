.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->k2()Lq76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Lgl3<",
        "Ljava/lang/Integer;",
        "Lrx4;",
        ">;>;"
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
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$d;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lgl3;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$d;->c(Lgl3;)V

    return-void
.end method

.method public c(Lgl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3<",
            "Ljava/lang/Integer;",
            "Lrx4;",
            ">;)V"
        }
    .end annotation

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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$d;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->Y1(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lzk2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lla2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lla2;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
