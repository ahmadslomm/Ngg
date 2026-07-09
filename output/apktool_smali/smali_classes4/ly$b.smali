.class public final Lly$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly;->B0(ILy55;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:I

.field public final synthetic d:Ly55;

.field public final synthetic e:Lly;


# direct methods
.method public constructor <init>(Lly;ILy55;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly$b;->e:Lly;

    .line 2
    .line 3
    iput p2, p0, Lly$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lly$b;->d:Ly55;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(CC)J
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

.method public b()F
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

.method public run()V
    .locals 5

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
    iget-object v0, p0, Lly$b;->d:Ly55;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lly$b;->e:Lly;

    .line 11
    .line 12
    iget v4, p0, Lly$b;->c:I

    .line 13
    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, v3, Lly;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    iget-object v0, v0, Ly55;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lly;->r:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lly;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lly;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, Lly;->r:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lly;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 51
    .line 52
    iget-object v0, v0, Ly55;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v3, Lly;->r:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lly;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v3, Lly;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
