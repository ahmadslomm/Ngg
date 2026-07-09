.class public final Lfy5$l;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->q1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;Lorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic k:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;Lorg/json/JSONArray;Lcom/tencent/imsdk/v2/V2TIMMessage;IIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$l;->k:Lfy5;

    .line 2
    .line 3
    iput-object p2, p0, Lfy5$l;->d:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lfy5$l;->e:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 6
    .line 7
    iput p4, p0, Lfy5$l;->f:I

    .line 8
    .line 9
    iput p5, p0, Lfy5$l;->g:I

    .line 10
    .line 11
    iput p6, p0, Lfy5$l;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Lfy5$l;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    iput-object p8, p0, Lfy5$l;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)I
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

.method public c()V
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
    iget-object v4, p0, Lfy5$l;->d:Lorg/json/JSONArray;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lfy5$l;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    iget-object v7, p0, Lfy5$l;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    iget-object v0, p0, Lfy5$l;->k:Lfy5;

    .line 19
    .line 20
    iget-object v1, p0, Lfy5$l;->e:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 21
    .line 22
    iget v2, p0, Lfy5$l;->f:I

    .line 23
    .line 24
    iget v3, p0, Lfy5$l;->g:I

    .line 25
    .line 26
    iget v5, p0, Lfy5$l;->h:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lfy5;->T0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
