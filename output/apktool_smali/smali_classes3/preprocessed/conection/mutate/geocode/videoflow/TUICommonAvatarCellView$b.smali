.class public final Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$b;->c:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$b;->c:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p2, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->h:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)V
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
