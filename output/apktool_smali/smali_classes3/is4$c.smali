.class public final Lis4$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4;->B(Lis4;Lbf1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public a:Lis4;

.field public b:Lbf1;

.field public c:Lks4;

.field public d:Ld62;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lis4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lis4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis4<",
            "TT;>;",
            "Lui0<",
            "-",
            "Lis4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lis4$c;->f:Lis4;

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
    iput-object p1, p0, Lis4$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lis4$c;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lis4$c;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lis4$c;->f:Lis4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lis4;->B(Lis4;Lbf1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
