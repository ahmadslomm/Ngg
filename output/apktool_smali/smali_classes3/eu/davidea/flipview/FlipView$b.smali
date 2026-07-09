.class public final Leu/davidea/flipview/FlipView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flipview/FlipView;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leu/davidea/flipview/FlipView;


# direct methods
.method public constructor <init>(Leu/davidea/flipview/FlipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/davidea/flipview/FlipView$b;->a:Leu/davidea/flipview/FlipView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Leu/davidea/flipview/FlipView$b;->a:Leu/davidea/flipview/FlipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
