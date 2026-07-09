.class public final Landroidx/transition/ChangeTransform$c;
.super Landroidx/transition/b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llo1;


# direct methods
.method public constructor <init>(Landroid/view/View;Llo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeTransform$c;->b:Llo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Llo1;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Llo1;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lpo1;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, La44;->transition_transform:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v0, La44;->parent_matrix:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Llo1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Llo1;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
