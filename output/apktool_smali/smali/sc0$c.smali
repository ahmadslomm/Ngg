.class public final Lsc0$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc0;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsc0;

.field public final synthetic c:Landroid/view/ScrollCaptureSession;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0;",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lui0<",
            "-",
            "Lsc0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc0$c;->b:Lsc0;

    .line 2
    .line 3
    iput-object p2, p0, Lsc0$c;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lsc0$c;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lsc0$c;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsc0$c;

    .line 2
    .line 3
    iget-object v2, p0, Lsc0$c;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lsc0$c;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lsc0$c;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lsc0$c;->b:Lsc0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsc0$c;-><init>(Lsc0;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc0$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsc0$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsc0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lsc0$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsc0$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsc0$c;->c:Landroid/view/ScrollCaptureSession;

    .line 28
    .line 29
    iget-object v1, p0, Lsc0$c;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1}, Le84;->c(Landroid/graphics/Rect;)Lf32;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lsc0$c;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lsc0$c;->b:Lsc0;

    .line 38
    .line 39
    invoke-static {v2, p1, v1, p0}, Lsc0;->d(Lsc0;Landroid/view/ScrollCaptureSession;Lf32;Lui0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lf32;

    .line 47
    .line 48
    iget-object v0, p0, Lsc0$c;->e:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {p1}, Le84;->a(Lf32;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lh70;->z(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ltn5;->a:Ltn5;

    .line 58
    .line 59
    return-object p1
.end method
