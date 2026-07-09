.class public final Lsc0$d;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc0;->e(Landroid/view/ScrollCaptureSession;Lf32;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x88,
        0x8a,
        0x8e
    }
    m = "onScrollCaptureImageRequest"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lf32;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsc0;

.field public g:I


# direct methods
.method public constructor <init>(Lsc0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0;",
            "Lui0<",
            "-",
            "Lsc0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc0$d;->f:Lsc0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwi0;-><init>(Lui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsc0$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsc0$d;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsc0$d;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lsc0$d;->f:Lsc0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lsc0;->d(Lsc0;Landroid/view/ScrollCaptureSession;Lf32;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
