.class public final Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ln63$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ln63;

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;Ln63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c;->e:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c;->d:Ln63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c;->d:Ln63;

    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 3
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c;->e:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;->W1(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1204c4

    .line 6
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "\r\n{1,}"

    const-string v1, "Qw==="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r{1,}"

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n{1,}"

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c$a;

    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c$a;-><init>(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$c;)V

    invoke-static {p1, v0}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    return-void
.end method

.method public b(CC)I
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

.method public c()I
    .locals 2

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
    return v1
.end method
