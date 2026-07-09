.class public final Lt55$a$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt55$a;->h1(JLwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x35c
    }
    m = "withTimeoutOrNull"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt55$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt55$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lt55$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt55$a<",
            "TR;>;",
            "Lui0<",
            "-",
            "Lt55$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt55$a$c;->b:Lt55$a;

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
    iput-object p1, p0, Lt55$a$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt55$a$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt55$a$c;->c:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lt55$a$c;->b:Lt55$a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lt55$a;->h1(JLwl1;Lui0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
