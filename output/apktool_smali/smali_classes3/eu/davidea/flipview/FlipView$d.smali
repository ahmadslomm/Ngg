.class public final Leu/davidea/flipview/FlipView$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flipview/FlipView;->e()V
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
    iput-object p1, p0, Leu/davidea/flipview/FlipView$d;->a:Leu/davidea/flipview/FlipView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Leu/davidea/flipview/FlipView$d;->a:Leu/davidea/flipview/FlipView;

    .line 2
    .line 3
    iget-object v1, v0, Leu/davidea/flipview/FlipView;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Leu/davidea/flipview/FlipView;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, v0, Leu/davidea/flipview/FlipView;->h:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
