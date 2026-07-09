.class public final Lfy5$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->r1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic j:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$n;->j:Lfy5;

    .line 2
    .line 3
    iput-object p2, p0, Lfy5$n;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    iput p3, p0, Lfy5$n;->e:I

    .line 6
    .line 7
    iput p4, p0, Lfy5$n;->f:I

    .line 8
    .line 9
    iput p5, p0, Lfy5$n;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lfy5$n;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 12
    .line 13
    iput-object p7, p0, Lfy5$n;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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

.method public b(I)J
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

.method public c(FF)I
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

.method public h(Lbu1;I)V
    .locals 8

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
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lfy5$n;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 11
    .line 12
    iget-object v7, p0, Lfy5$n;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    iget-object v0, p0, Lfy5$n;->j:Lfy5;

    .line 15
    .line 16
    iget-object v1, p0, Lfy5$n;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 17
    .line 18
    iget v2, p0, Lfy5$n;->e:I

    .line 19
    .line 20
    iget v3, p0, Lfy5$n;->f:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget v5, p0, Lfy5$n;->g:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lfy5;->R0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IIIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
