.class public final Lqk3$g;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->h0(Lqk3;Lo53;Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x2b3,
        0x2b8
    }
    m = "scroll$suspendImpl"
    v = 0x1
.end annotation


# instance fields
.field public a:Lqk3;

.field public b:Lo53;

.field public c:Lwl1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqk3;

.field public f:I


# direct methods
.method public constructor <init>(Lqk3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lui0<",
            "-",
            "Lqk3$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqk3$g;->e:Lqk3;

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
    iput-object p1, p0, Lqk3$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqk3$g;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqk3$g;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lqk3$g;->e:Lqk3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lqk3;->h0(Lqk3;Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
