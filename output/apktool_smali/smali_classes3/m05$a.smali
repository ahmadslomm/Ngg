.class public final Lm05$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm05;->a(Lbf1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Lm05;

.field public b:Lbf1;

.field public c:Lo05;

.field public d:Ld62;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm05<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lm05;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm05<",
            "TT;>;",
            "Lui0<",
            "-",
            "Lm05$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm05$a;->g:Lm05;

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
    iput-object p1, p0, Lm05$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm05$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm05$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lm05$a;->g:Lm05;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm05;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
