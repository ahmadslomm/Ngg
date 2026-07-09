.class public abstract Ljr;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lye;

.field public e:Lk23;

.field public f:Lk23;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ljr;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljr;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ljr;->d:Lye;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Ljr;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->d:Lye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->d:Lye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr;->j()Lk23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljr;->i(Lk23;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Lk23;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opacity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lk23;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ljr;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "scale"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lk23;->j(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v1, "width"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lk23;->j(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v1, "height"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lk23;->j(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "paddingStart"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lk23;->j(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v1, "paddingEnd"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lk23;->j(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v1, "labelOpacity"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lk23;->j(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Ljr$a;

    .line 128
    .line 129
    const-class v4, Ljava/lang/Float;

    .line 130
    .line 131
    const-string v5, "LABEL_OPACITY_PROPERTY"

    .line 132
    .line 133
    invoke-direct {v2, p0, v4, v5}, Ljr$a;-><init>(Ljr;Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v3, v2}, Lk23;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lxe;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final j()Lk23;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->f:Lk23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljr;->e:Lk23;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljr;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lk23;->d(Landroid/content/Context;I)Lk23;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljr;->e:Lk23;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ljr;->e:Lk23;

    .line 23
    .line 24
    invoke-static {v0}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk23;

    .line 29
    .line 30
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lk23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr;->f:Lk23;

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->d:Lye;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lye;->c(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
