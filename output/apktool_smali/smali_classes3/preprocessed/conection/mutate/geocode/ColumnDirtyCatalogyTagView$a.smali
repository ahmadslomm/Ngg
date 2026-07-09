.class public final Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;->d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
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

.method public c(F)F
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;->d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v2, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 26
    .line 27
    iget-object p1, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v2, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 34
    .line 35
    iget-object p1, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
