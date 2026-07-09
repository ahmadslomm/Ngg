.class public final Landroidx/compose/ui/platform/l$a;
.super Landroid/view/ViewOutlineProvider;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/l;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->l(Landroidx/compose/ui/platform/l;)Lfh3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
