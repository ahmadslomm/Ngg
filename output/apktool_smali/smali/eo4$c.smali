.class public final Leo4$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo4;->k(Lmo;Ln23;Lg50;Lst3;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x10b,
        0x126
    }
    m = "mouseSelection"
    v = 0x1
.end annotation


# instance fields
.field public a:Lmo;

.field public b:Ln23;

.field public c:Ls84;

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
            "Leo4$c;",
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
    .locals 1

    .line 1
    iput-object p1, p0, Leo4$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leo4$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leo4$c;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Leo4;->k(Lmo;Ln23;Lg50;Lst3;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
