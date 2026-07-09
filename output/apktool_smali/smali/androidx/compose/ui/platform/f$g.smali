.class public final Landroidx/compose/ui/platform/f$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f;

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$g;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/f$g;->b:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/f$g;->a:Landroidx/compose/ui/platform/f;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/f$g;->b:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/f;->p0(Landroidx/compose/ui/platform/f;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
