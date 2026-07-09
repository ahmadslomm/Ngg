.class public final Lap$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ltm4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->t2()Lo62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap$f;->c:Lap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    iget-object v0, p0, Lap$f;->c:Lap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ls$d;

    .line 17
    .line 18
    invoke-static {p2}, Lyf3;->x(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {p1}, Lyf3;->x(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v2, v1

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Ls$d;-><init>(JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v1, p2}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->q2(Ls$d;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Lcb3;)V
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
    iget v0, p1, Lcb3;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lap$f;->c:Lap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lap;->E2(Lap;)Lzk2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkm4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkm4;->h(Lcb3;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x16d

    .line 23
    .line 24
    invoke-static {p1}, Lq7;->w(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lap;->F2(Lap;)Lzk2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkm4;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkm4;->i(Lcb3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public e(Lcb3;)V
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
    iget-object v0, p0, Lap$f;->c:Lap;

    .line 8
    .line 9
    invoke-static {v0}, Lap;->x2(Lap;)Lzk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkm4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkm4;->f(Lcb3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
