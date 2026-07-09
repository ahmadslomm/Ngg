.class public final Lgv5$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv5;->a0(Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv5$c;->a:Lgv5;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv5$c;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lgv5$c;->a:Lgv5;

    invoke-static {v0}, Lgv5;->S(Lgv5;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lgv5;->V()Lil1;

    move-result-object v0

    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
