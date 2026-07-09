.class public final Lt93$b;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93;->e1(JLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x6a,
        0x6b
    }
    m = "onPreFling-QWom1Mo"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt93;

.field public d:I


# direct methods
.method public constructor <init>(Lt93;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt93;",
            "Lui0<",
            "-",
            "Lt93$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt93$b;->c:Lt93;

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
    iput-object p1, p0, Lt93$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt93$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt93$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lt93$b;->c:Lt93;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lt93;->e1(JLui0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
