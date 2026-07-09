.class public final Lmf1$c$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf1$c;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lmf1$c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmf1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lmf1$c;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf1$c<",
            "-TT;>;",
            "Lui0<",
            "-",
            "Lmf1$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmf1$c$a;->c:Lmf1$c;

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
    iput-object p1, p0, Lmf1$c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmf1$c$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmf1$c$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lmf1$c$a;->c:Lmf1$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmf1$c;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
