.class public final Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity;->W1(Landroid/content/Context;)La63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity$b;->d:Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)F
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

.method public c(F)J
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

.method public h(Lbu1;I)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity$b;->d:Lpreprocessed/conection/mutate/nudged/LiveSaaSSwitchSceneParamsActivity;

    .line 11
    .line 12
    const p2, 0x7f120246

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lgx2;->f(Landroid/content/Context;I)Lkl2;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk6;->n()Lk6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lk6;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
