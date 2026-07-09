.class public final Liv4$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv4;->f(Lql4;FLke;Lbp0;Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x134
    }
    m = "animateDecay"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:Lke;

.field public c:Lt84;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Liv4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwi0;-><init>(Lui0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Liv4$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liv4$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liv4$a;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Liv4;->c(Lql4;FLke;Lbp0;Lil1;Lui0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
