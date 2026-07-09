.class public final Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;->d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

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

.method public b(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;->d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 8
    .line 9
    iget-boolean v2, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v2, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->i:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->g:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->g(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$d;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
