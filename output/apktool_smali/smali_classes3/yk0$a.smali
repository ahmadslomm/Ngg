.class public final Lyk0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0;->g(Lgr4;)Lu95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu95<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgr4;

.field public final synthetic b:Lyk0;


# direct methods
.method public constructor <init>(Lyk0;Lgr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk0$a;->b:Lyk0;

    .line 2
    .line 3
    iput-object p2, p0, Lyk0$a;->a:Lgr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk0$a;->b:Lyk0;

    .line 2
    .line 3
    iget-object v1, p0, Lyk0$a;->a:Lgr4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyk0;->a(Lyk0;Lgr4;)Lu95;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk0$a;->a()Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
