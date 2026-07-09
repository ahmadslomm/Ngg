.class public final Lc56$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc56$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc56;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc56$c$a;Lc56;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc56$c$a$b;->a:Lc56;

    .line 2
    .line 3
    iput-object p3, p0, Lc56$c$a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lc56$c$a$b;->a:Lc56;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc56;->f(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc56$c$a$b;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc56$c;->j(Landroid/view/View;Lc56;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
