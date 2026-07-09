.class public final Lqk3$b;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->n(IFLie;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x297,
        0x29e
    }
    m = "animateScrollToPage"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lie;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqk3;

.field public f:I


# direct methods
.method public constructor <init>(Lqk3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lui0<",
            "-",
            "Lqk3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqk3$b;->e:Lqk3;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lqk3$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqk3$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqk3$b;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lqk3$b;->e:Lqk3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v0, p0}, Lqk3;->n(IFLie;Lui0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
