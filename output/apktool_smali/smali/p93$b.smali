.class public final Lp93$b;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93;->a(JJLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xde,
        0xe0
    }
    m = "dispatchPostFling-RZ2iAVY"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp93;

.field public c:I


# direct methods
.method public constructor <init>(Lp93;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp93;",
            "Lui0<",
            "-",
            "Lp93$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp93$b;->b:Lp93;

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
    iput-object p1, p0, Lp93$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp93$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp93$b;->c:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lp93$b;->b:Lp93;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lp93;->a(JJLui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
