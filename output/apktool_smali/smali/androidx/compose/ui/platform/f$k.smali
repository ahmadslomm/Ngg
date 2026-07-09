.class public final Landroidx/compose/ui/platform/f$k;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;->q1(Landroid/view/MotionEvent;)Z
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

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$k;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/f$k;->b:Landroid/view/MotionEvent;

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

    iget-object v0, p0, Landroidx/compose/ui/platform/f$k;->a:Landroidx/compose/ui/platform/f;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/f$k;->b:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/f;->o0(Landroidx/compose/ui/platform/f;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$k;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
