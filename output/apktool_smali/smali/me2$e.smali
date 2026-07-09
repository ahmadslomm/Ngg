.class public final Lme2$e;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme2;->c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x1f0,
        0x1f2
    }
    m = "scroll"
    v = 0x1
.end annotation


# instance fields
.field public a:Lo53;

.field public b:Lwl1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lme2;

.field public e:I


# direct methods
.method public constructor <init>(Lme2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme2;",
            "Lui0<",
            "-",
            "Lme2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme2$e;->d:Lme2;

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
    iput-object p1, p0, Lme2$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lme2$e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lme2$e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lme2$e;->d:Lme2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lme2;->c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
