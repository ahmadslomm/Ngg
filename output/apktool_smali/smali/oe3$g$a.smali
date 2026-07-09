.class public final Loe3$g$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3$g;->a(Lil1;Lil1;Lgl1;Lgl1;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lsp;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lsp;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;Lil1;Lgl1;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lsp;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lsp;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loe3$g$a;->a:Lil1;

    .line 2
    .line 3
    iput-object p2, p0, Loe3$g$a;->b:Lil1;

    .line 4
    .line 5
    iput-object p3, p0, Loe3$g$a;->c:Lgl1;

    .line 6
    .line 7
    iput-object p4, p0, Loe3$g$a;->d:Lgl1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe3$g$a;->d:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe3$g$a;->c:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe3$g$a;->b:Lil1;

    .line 7
    .line 8
    new-instance v1, Lsp;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsp;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe3$g$a;->a:Lil1;

    .line 7
    .line 8
    new-instance v1, Lsp;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsp;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
