.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->q2(Ls$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$c;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$c;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(Ls$d;)V
    .locals 5

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$c;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    invoke-static {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->i2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lzk2;

    move-result-object v0

    check-cast v0, Lla2;

    iget-wide v1, p1, Ls$d;->d:J

    long-to-int v1, v1

    iget-object v2, p1, Ls$d;->f:Ljava/lang/String;

    iget-wide v3, p1, Ls$d;->c:J

    long-to-int p1, v3

    invoke-virtual {v0, v1, v2, p1}, Lla2;->h(ILjava/lang/String;I)V

    .line 3
    iget p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$c;->c:I

    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Lq7;->w(I)V

    :cond_0
    return-void
.end method

.method public b(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method
