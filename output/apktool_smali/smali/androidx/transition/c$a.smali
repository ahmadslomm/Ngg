.class public final Landroidx/transition/c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/transition/Transition;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/c$a;->a:Landroidx/transition/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/c$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/c$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/transition/c$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/c;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/c$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {}, Landroidx/transition/c;->b()Lhj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/transition/c$a;->a:Landroidx/transition/Transition;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/transition/c$a$a;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Landroidx/transition/c$a$a;-><init>(Landroidx/transition/c$a;Lhj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v5, v1, v0}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/transition/Transition;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/transition/Transition;->Y(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5, v1}, Landroidx/transition/Transition;->V(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/c$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/transition/c;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/c$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/transition/c;->b()Lhj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/transition/Transition;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->Y(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/transition/c$a;->a:Landroidx/transition/Transition;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->l(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
