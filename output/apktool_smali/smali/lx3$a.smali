.class public final Llx3$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx3;->p(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x20f
    }
    m = "reset"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llx3;

.field public c:I


# direct methods
.method public constructor <init>(Llx3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx3;",
            "Lui0<",
            "-",
            "Llx3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llx3$a;->b:Llx3;

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
    iput-object p1, p0, Llx3$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llx3$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llx3$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Llx3$a;->b:Llx3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Llx3;->p(Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
