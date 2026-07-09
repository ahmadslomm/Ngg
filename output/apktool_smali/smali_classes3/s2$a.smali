.class public final Ls2$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2;->a(Lbf1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Lmh4;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ls2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2<",
            "TT;>;",
            "Lui0<",
            "-",
            "Ls2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2$a;->c:Ls2;

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
    iput-object p1, p0, Ls2$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls2$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls2$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ls2$a;->c:Ls2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls2;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
