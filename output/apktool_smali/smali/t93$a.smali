.class public final Lt93$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93;->h0(JJLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x71,
        0x76
    }
    m = "onPostFling-RZ2iAVY"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt93;

.field public e:I


# direct methods
.method public constructor <init>(Lt93;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt93;",
            "Lui0<",
            "-",
            "Lt93$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt93$a;->d:Lt93;

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
    iput-object p1, p0, Lt93$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt93$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt93$a;->e:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lt93$a;->d:Lt93;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lt93;->h0(JJLui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
