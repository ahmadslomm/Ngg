.class public final Landroidx/compose/ui/platform/g$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g$i;->a:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->a:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->f0()Landroidx/compose/ui/platform/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->f0()Landroidx/compose/ui/platform/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$i;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
