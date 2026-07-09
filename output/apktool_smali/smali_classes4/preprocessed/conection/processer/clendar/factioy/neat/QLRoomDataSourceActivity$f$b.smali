.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$b;
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
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$b;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$b;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

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
    iget-object p1, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->d2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
