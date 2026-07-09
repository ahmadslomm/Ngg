.class public final Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 4

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->b(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)Z

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
    iget-boolean v1, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$a;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 34
    .line 35
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$b;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$b;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 56
    .line 57
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 63
    .line 64
    :goto_0
    return-void
.end method
