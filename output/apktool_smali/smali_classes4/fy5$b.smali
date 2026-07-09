.class public final Lfy5$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->e1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lorg/json/JSONArray;

.field public final synthetic i:Lorg/json/JSONArray;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/recyclerview/widget/RecyclerView$f0;

.field public final synthetic l:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;Lorg/json/JSONArray;ILandroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$b;->l:Lfy5;

    .line 2
    .line 3
    iput p2, p0, Lfy5$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lfy5$b;->e:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 6
    .line 7
    iput p4, p0, Lfy5$b;->f:I

    .line 8
    .line 9
    iput p5, p0, Lfy5$b;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lfy5$b;->h:Lorg/json/JSONArray;

    .line 12
    .line 13
    iput-object p7, p0, Lfy5$b;->i:Lorg/json/JSONArray;

    .line 14
    .line 15
    iput p8, p0, Lfy5$b;->j:I

    .line 16
    .line 17
    iput-object p9, p0, Lfy5$b;->k:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)V
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

.method public c()J
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

.method public onClick(Landroid/view/View;)V
    .locals 10

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
    const/16 p1, 0x730

    .line 8
    .line 9
    iget-object v0, p0, Lfy5$b;->k:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 10
    .line 11
    iget v1, p0, Lfy5$b;->d:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lfy5$p0;

    .line 17
    .line 18
    iget-object v8, p1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    check-cast v0, Lfy5$p0;

    .line 21
    .line 22
    iget-object v9, v0, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    iget-object v1, p0, Lfy5$b;->l:Lfy5;

    .line 25
    .line 26
    iget-object v2, p0, Lfy5$b;->e:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 27
    .line 28
    iget v3, p0, Lfy5$b;->f:I

    .line 29
    .line 30
    iget v4, p0, Lfy5$b;->g:I

    .line 31
    .line 32
    iget-object v5, p0, Lfy5$b;->h:Lorg/json/JSONArray;

    .line 33
    .line 34
    iget-object v6, p0, Lfy5$b;->i:Lorg/json/JSONArray;

    .line 35
    .line 36
    iget v7, p0, Lfy5$b;->j:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lfy5;->O0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;Lorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x726

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Lfy5$p0;

    .line 48
    .line 49
    iget-object v5, p1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 50
    .line 51
    check-cast v0, Lfy5$p0;

    .line 52
    .line 53
    iget-object v6, v0, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    iget-object v1, p0, Lfy5$b;->l:Lfy5;

    .line 56
    .line 57
    iget-object v2, p0, Lfy5$b;->e:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget v4, p0, Lfy5$b;->j:I

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lfy5;->P0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v0

    .line 67
    check-cast p1, Lfy5$p0;

    .line 68
    .line 69
    iget-object v5, p1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    check-cast v0, Lfy5$p0;

    .line 72
    .line 73
    iget-object v6, v0, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 74
    .line 75
    iget-object v1, p0, Lfy5$b;->l:Lfy5;

    .line 76
    .line 77
    iget-object v2, p0, Lfy5$b;->e:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iget v4, p0, Lfy5$b;->j:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lfy5;->Q0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
