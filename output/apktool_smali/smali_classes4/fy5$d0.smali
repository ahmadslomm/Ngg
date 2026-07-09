.class public final Lfy5$d0;
.super Lfy5$r0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public final y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lfy5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfy5$r0;-><init>(Lfy5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090919

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 12
    .line 13
    iput-object p1, p0, Lfy5$d0;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(C)I
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

.method public d()Landroid/view/View;
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
    invoke-super {p0}, Lfy5$r0;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0904d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lfy5$d0;->w:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x7f0904db

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 36
    .line 37
    iput-object v1, p0, Lfy5$d0;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 38
    .line 39
    const v1, 0x7f0904d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 47
    .line 48
    iput-object v1, p0, Lfy5$d0;->u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 49
    .line 50
    invoke-static {}, Lyf3;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lfy5$d0;->u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 57
    .line 58
    const-string v2, "EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYACkNdAQYI="

    .line 59
    .line 60
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lfy5$d0;->u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 69
    .line 70
    const-string v2, "EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYAClwABBcOBg==="

    .line 71
    .line 72
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lfy5$d0;->u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 80
    .line 81
    new-instance v2, Lfy5$d0$a;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lfy5$d0$a;-><init>(Lfy5$d0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lfy5$d0;->u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->U(Z)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public e()Landroid/view/View;
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
    invoke-super {p0}, Lfy5$r0;->e()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f09060d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lfy5$d0;->x:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x7f090613

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 36
    .line 37
    iput-object v1, p0, Lfy5$d0;->v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 38
    .line 39
    invoke-static {}, Lyf3;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lfy5$d0;->v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 46
    .line 47
    const-string v2, "EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYAClwABBcOBg==="

    .line 48
    .line 49
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lfy5$d0;->v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 58
    .line 59
    const-string v2, "EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYACkNdAQYI="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lfy5$d0;->v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 69
    .line 70
    new-instance v2, Lfy5$d0$b;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lfy5$d0$b;-><init>(Lfy5$d0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfy5$d0;->v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->U(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
