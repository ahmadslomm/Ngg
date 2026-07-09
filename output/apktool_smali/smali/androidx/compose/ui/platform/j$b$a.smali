.class public final Landroidx/compose/ui/platform/j$b$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j$b;->i(Landroidx/compose/ui/platform/j$a;)V
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
.field public final synthetic a:Landroidx/compose/ui/platform/j$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j$b$a;->a:Landroidx/compose/ui/platform/j$b;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j$b$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j$b$a;->a:Landroidx/compose/ui/platform/j$b;

    invoke-static {v0}, Landroidx/compose/ui/platform/j$b;->a(Landroidx/compose/ui/platform/j$b;)Lgj2;

    move-result-object v0

    invoke-virtual {v0}, Lgj2;->b()V

    return-void
.end method
