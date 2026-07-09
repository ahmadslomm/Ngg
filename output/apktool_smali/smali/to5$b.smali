.class public final Lto5$b;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto5;->c(Lil1;Lgl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x64,
        0x97
    }
    m = "animateToZero"
    v = 0x1
.end annotation


# instance fields
.field public a:Lxl1;

.field public b:Lgl1;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lto5;

.field public f:I


# direct methods
.method public constructor <init>(Lto5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5;",
            "Lui0<",
            "-",
            "Lto5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lto5$b;->e:Lto5;

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
    iput-object p1, p0, Lto5$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lto5$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lto5$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lto5$b;->e:Lto5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lto5;->c(Lil1;Lgl1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
