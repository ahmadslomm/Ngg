.class public final Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxo5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lxo5;

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;Lxo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$b;->d:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$b;->c:Lxo5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$b;->c:Lxo5;

    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 3
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$b;->d:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;->U1(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    move-result-object v0

    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 5
    new-instance v0, Lxo;

    sget-object v1, Lxo;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, p1, v2}, Lxo;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxo;->e()V

    return-void
.end method

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
