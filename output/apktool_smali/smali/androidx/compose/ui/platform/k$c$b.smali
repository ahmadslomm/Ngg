.class public final Landroidx/compose/ui/platform/k$c$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k$c;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lgl1;
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
.field public final synthetic a:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Lgl1<",
            "Ltn5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k$c$b;->a:Lw84;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k$c$b;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/k$c$b;->a:Lw84;

    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    check-cast v0, Lgl1;

    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    return-void
.end method
