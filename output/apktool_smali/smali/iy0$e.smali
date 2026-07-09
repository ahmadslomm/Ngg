.class public final Liy0$e;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy0;->f2(Lgy0$d;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x293
    }
    m = "processDragStop"
    v = 0x1
.end annotation


# instance fields
.field public a:Lgy0$d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Liy0;

.field public d:I


# direct methods
.method public constructor <init>(Liy0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy0;",
            "Lui0<",
            "-",
            "Liy0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy0$e;->c:Liy0;

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
    iput-object p1, p0, Liy0$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liy0$e;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liy0$e;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Liy0$e;->c:Liy0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Liy0;->F1(Liy0;Lgy0$d;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
