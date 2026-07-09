.class public final Lz35$a;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz35;->a(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lz35;

.field public b:Lmh4;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz35<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lz35;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz35<",
            "TT;>;",
            "Lui0<",
            "-",
            "Lz35$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz35$a;->d:Lz35;

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
    iput-object p1, p0, Lz35$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz35$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz35$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lz35$a;->d:Lz35;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz35;->a(Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
