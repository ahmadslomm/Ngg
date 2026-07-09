.class public final Lp23$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->u(Lgm4;Lp23$a;FFLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0x120,
        0x15a
    }
    m = "dispatchMouseWheelScroll"
    v = 0x1
.end annotation


# instance fields
.field public a:Lgm4;

.field public b:Lt84;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp23;

.field public f:I


# direct methods
.method public constructor <init>(Lp23;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            "Lui0<",
            "-",
            "Lp23$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$c;->e:Lp23;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lp23$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp23$c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp23$c;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lp23$c;->e:Lp23;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lp23;->f(Lp23;Lgm4;Lp23$a;FFLui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
