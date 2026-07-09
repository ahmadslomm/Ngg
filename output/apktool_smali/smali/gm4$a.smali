.class public final Lgm4$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4;->b(JLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x359
    }
    m = "doFlingAnimation-QWom1Mo"
    v = 0x1
.end annotation


# instance fields
.field public a:Lv84;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgm4;

.field public d:I


# direct methods
.method public constructor <init>(Lgm4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm4;",
            "Lui0<",
            "-",
            "Lgm4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgm4$a;->c:Lgm4;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lgm4$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgm4$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgm4$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lgm4$a;->c:Lgm4;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lgm4;->b(JLui0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
