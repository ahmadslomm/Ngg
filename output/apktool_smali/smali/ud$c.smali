.class public final Lud$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcs5;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p1, p2, Lud$c;->a:Lcs5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcs5;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcs5;

    .line 22
    .line 23
    iput-object p1, p0, Lud$c;->a:Lcs5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcs5;

    .line 31
    .line 32
    iput-object p1, p0, Lud$c;->a:Lcs5;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lud$c;->a:Lcs5;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcs5;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcs5;

    .line 41
    .line 42
    iput-object p1, p0, Lud$c;->a:Lcs5;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lud$c;->a:Lcs5;

    .line 48
    .line 49
    iget-object p3, p2, Lud$c;->a:Lcs5;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lud$c;->a:Lcs5;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcs5;->h(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p2, Lud$c;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lud$c;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p3, Lhj;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Lhj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lud$c;->d:Lhj;

    .line 84
    .line 85
    :goto_1
    if-ge v0, p1, :cond_2

    .line 86
    .line 87
    iget-object p3, p2, Lud$c;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/animation/Animator;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object v1, p2, Lud$c;->d:Lhj;

    .line 100
    .line 101
    invoke-virtual {v1, p3}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lud$c;->a:Lcs5;

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Lcs5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lud$c;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lud$c;->d:Lhj;

    .line 122
    .line 123
    invoke-virtual {v1, p4, p3}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p0}, Lud$c;->a()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object v1, p0, Lud$c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
