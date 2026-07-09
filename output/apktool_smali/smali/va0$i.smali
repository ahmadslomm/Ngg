.class public final Lva0$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lel1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0$i;->a:Lva0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lel1;
    .locals 4

    .line 1
    new-instance v0, Lel1;

    .line 2
    .line 3
    iget-object v1, p0, Lva0$i;->a:Lva0;

    .line 4
    .line 5
    invoke-static {v1}, Lva0;->access$getReportFullyDrawnExecutor$p(Lva0;)Lva0$e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lva0$i$a;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lva0$i$a;-><init>(Lva0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lel1;-><init>(Ljava/util/concurrent/Executor;Lgl1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva0$i;->a()Lel1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
