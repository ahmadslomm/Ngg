.class public final Lo20$a$a$b;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20$a$a;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lo20$a$a;

.field public b:Ljava/lang/Object;

.field public c:Ld62;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo20$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lo20$a$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20$a$a<",
            "-TT;>;",
            "Lui0<",
            "-",
            "Lo20$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo20$a$a$b;->e:Lo20$a$a;

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
    iput-object p1, p0, Lo20$a$a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo20$a$a$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo20$a$a$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lo20$a$a$b;->e:Lo20$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo20$a$a;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
