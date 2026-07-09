.class public final Lfy5$c;
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
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$f0;

.field public final synthetic i:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;IIILandroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$c;->i:Lfy5;

    .line 2
    .line 3
    iput p2, p0, Lfy5$c;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lfy5$c;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 6
    .line 7
    iput p4, p0, Lfy5$c;->e:I

    .line 8
    .line 9
    iput p5, p0, Lfy5$c;->f:I

    .line 10
    .line 11
    iput p6, p0, Lfy5$c;->g:I

    .line 12
    .line 13
    iput-object p7, p0, Lfy5$c;->h:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(II)V
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

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    iget-object v0, p0, Lfy5$c;->h:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 10
    .line 11
    iget v1, p0, Lfy5$c;->c:I

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
    iget-object v7, p1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    check-cast v0, Lfy5$p0;

    .line 21
    .line 22
    iget-object v8, v0, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    iget-object v1, p0, Lfy5$c;->i:Lfy5;

    .line 25
    .line 26
    iget-object v2, p0, Lfy5$c;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 27
    .line 28
    iget v3, p0, Lfy5$c;->e:I

    .line 29
    .line 30
    iget v4, p0, Lfy5$c;->f:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget v6, p0, Lfy5$c;->g:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lfy5;->R0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IIIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x726

    .line 40
    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Lfy5$p0;

    .line 45
    .line 46
    iget-object v5, p1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    check-cast v0, Lfy5$p0;

    .line 49
    .line 50
    iget-object v6, v0, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 51
    .line 52
    iget-object v1, p0, Lfy5$c;->i:Lfy5;

    .line 53
    .line 54
    iget-object v2, p0, Lfy5$c;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget v4, p0, Lfy5$c;->g:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lfy5;->P0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, v0

    .line 64
    check-cast p1, Lfy5$p0;

    .line 65
    .line 66
    iget-object v5, p1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 67
    .line 68
    check-cast v0, Lfy5$p0;

    .line 69
    .line 70
    iget-object v6, v0, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 71
    .line 72
    iget-object v1, p0, Lfy5$c;->i:Lfy5;

    .line 73
    .line 74
    iget-object v2, p0, Lfy5$c;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget v4, p0, Lfy5$c;->g:I

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lfy5;->Q0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
