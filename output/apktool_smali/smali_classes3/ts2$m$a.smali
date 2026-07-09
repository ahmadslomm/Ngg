.class public final Lts2$m$a;
.super Lmn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts2$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lts2$m;


# direct methods
.method public constructor <init>(Lts2$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts2$m$a;->d:Lts2$m;

    .line 2
    .line 3
    invoke-direct {p0}, Lmn2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(C)F
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

.method public c(JJ)V
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

.method public d()V
    .locals 3

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
    iget-object v0, p0, Lts2$m$a;->d:Lts2$m;

    .line 8
    .line 9
    invoke-static {v0}, Lts2$m;->I(Lts2$m;)Lrf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lts2$m;->C:Lts2;

    .line 16
    .line 17
    invoke-static {v1}, Lts2;->K0(Lts2;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lts2$m;->I(Lts2$m;)Lrf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->m2(Landroid/content/Context;Lrf;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
