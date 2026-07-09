.class public final Lrr0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr0;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrr0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lly4$c;

.field public final synthetic e:Lrr0$a;


# direct methods
.method public constructor <init>(Lrr0;Landroid/view/View;ZLly4$c;Lrr0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr0$e;->a:Lrr0;

    .line 2
    .line 3
    iput-object p2, p0, Lrr0$e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrr0$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lrr0$e;->d:Lly4$c;

    .line 8
    .line 9
    iput-object p5, p0, Lrr0$e;->e:Lrr0$a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrr0$e;->a:Lrr0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lly4;->q()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrr0$e;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lrr0$e;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lrr0$e;->d:Lly4$c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lly4$c;->g()Lly4$c$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "viewToAnimate"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lly4$c$b;->i(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lrr0$e;->e:Lrr0$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrr0$b;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p1}, Lyj1;->G0(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Animator from operation "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " has ended."

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "FragmentManager"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
