.class public final Leo4$e;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo4;->p(Lmo;Leb5;Lst3;ILui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0xc1,
        0xe8
    }
    m = "touchSelectionSubsequentPress"
    v = 0x1
.end annotation


# instance fields
.field public a:Lmo;

.field public b:Leb5;

.field public c:Lv84;

.field public d:J

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
            "Leo4$e;",
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
    iput-object p1, p0, Leo4$e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leo4$e;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leo4$e;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Leo4;->g(Lmo;Leb5;Lst3;ILui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
