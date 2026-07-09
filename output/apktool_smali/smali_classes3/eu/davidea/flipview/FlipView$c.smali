.class public final Leu/davidea/flipview/FlipView$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flipview/FlipView;->j(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu/davidea/flipview/FlipView;


# direct methods
.method public constructor <init>(Leu/davidea/flipview/FlipView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leu/davidea/flipview/FlipView$c;->b:Leu/davidea/flipview/FlipView;

    .line 2
    .line 3
    iput p2, p0, Leu/davidea/flipview/FlipView$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leu/davidea/flipview/FlipView$c;->b:Leu/davidea/flipview/FlipView;

    .line 2
    .line 3
    iget v1, p0, Leu/davidea/flipview/FlipView$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Leu/davidea/flipview/FlipView;->a(Leu/davidea/flipview/FlipView;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Leu/davidea/flipview/FlipView;->a:Leu/davidea/flipview/FlipView$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Leu/davidea/flipview/FlipView;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Leu/davidea/flipview/FlipView$a;->a(Leu/davidea/flipview/FlipView;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
