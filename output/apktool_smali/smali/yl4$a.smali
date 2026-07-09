.class public final Lyl4$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl4;->h0(JJLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection"
    f = "Scrollable.kt"
    l = {
        0x3d1
    }
    m = "onPostFling-RZ2iAVY"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyl4;

.field public d:I


# direct methods
.method public constructor <init>(Lyl4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl4;",
            "Lui0<",
            "-",
            "Lyl4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyl4$a;->c:Lyl4;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lyl4$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyl4$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyl4$a;->d:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lyl4$a;->c:Lyl4;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lyl4;->h0(JJLui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
