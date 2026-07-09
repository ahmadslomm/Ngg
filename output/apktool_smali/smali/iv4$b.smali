.class public final Liv4$b;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv4;->i(Lql4;FFLke;Lie;Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x15d
    }
    m = "animateWithTarget"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lke;

.field public d:Lt84;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Liv4$b;",
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
    .locals 7

    .line 1
    iput-object p1, p0, Liv4$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liv4$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liv4$b;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Liv4;->d(Lql4;FFLke;Lie;Lil1;Lui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
