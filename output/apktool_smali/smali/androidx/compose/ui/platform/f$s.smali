.class public final Landroidx/compose/ui/platform/f$s;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;-><init>(Landroid/content/Context;Lvj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$s;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f$s;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->w0(Landroidx/compose/ui/platform/f;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x7

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :cond_2
    move v3, v0

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/platform/f$s;->a:Landroidx/compose/ui/platform/f;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/platform/f;->x0(Landroidx/compose/ui/platform/f;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/f;->C0(Landroidx/compose/ui/platform/f;Landroid/view/MotionEvent;IJZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
