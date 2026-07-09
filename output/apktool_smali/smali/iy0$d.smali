.class public final Liy0$d;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy0;->e2(Lgy0$c;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x289,
        0x28c
    }
    m = "processDragStart"
    v = 0x1
.end annotation


# instance fields
.field public a:Lgy0$c;

.field public b:Lny0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Liy0;

.field public e:I


# direct methods
.method public constructor <init>(Liy0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy0;",
            "Lui0<",
            "-",
            "Liy0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy0$d;->d:Liy0;

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
    iput-object p1, p0, Liy0$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liy0$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liy0$d;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Liy0$d;->d:Liy0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Liy0;->E1(Liy0;Lgy0$c;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
