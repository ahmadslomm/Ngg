.class public final Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(F)F
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->b(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 22
    .line 23
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->e:I

    .line 30
    .line 31
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 32
    .line 33
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->e:I

    .line 39
    .line 40
    iget v3, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 46
    .line 47
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 53
    .line 54
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 60
    .line 61
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 67
    .line 68
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 74
    .line 75
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 76
    .line 77
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 86
    .line 87
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 95
    .line 96
    :goto_0
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 97
    .line 98
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 99
    .line 100
    new-instance v2, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b$a;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b$a;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g:Z

    .line 109
    .line 110
    return-void
.end method
