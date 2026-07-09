.class public final Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
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
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ViewTransitionController"

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    return-void
.end method

.method private f(Landroidx/constraintlayout/motion/widget/c;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Landroidx/constraintlayout/widget/c;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->h()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v8, Landroidx/constraintlayout/motion/widget/d$a;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d$a;-><init>(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/c;IZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/c;->a(ILandroidx/constraintlayout/widget/c$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private varargs j(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v1, p1, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "No support for ViewTransition within transition yet. Currently: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(I)Landroidx/constraintlayout/widget/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p0

    .line 50
    move-object v6, p2

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/d;->f(Landroidx/constraintlayout/motion/widget/c;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/d;->f(Landroidx/constraintlayout/motion/widget/c;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/c$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/c$b;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public d(ILv13;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/c;->f:Le92;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Le92;->a(Lv13;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/constraintlayout/motion/widget/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v9, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v7

    .line 49
    :goto_0
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/2addr v5, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    new-instance v12, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/constraintlayout/motion/widget/c$b;

    .line 115
    .line 116
    invoke-virtual {v3, v13, v10, v11}, Landroidx/constraintlayout/motion/widget/c$b;->d(IFF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v13, :cond_5

    .line 121
    .line 122
    if-eq v13, v8, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(I)Landroidx/constraintlayout/widget/b;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Landroidx/constraintlayout/motion/widget/c;

    .line 145
    .line 146
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/motion/widget/c;->m(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v0, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    float-to-int v1, v10

    .line 181
    float-to-int v2, v11

    .line 182
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 189
    .line 190
    new-array v4, v8, [Landroid/view/View;

    .line 191
    .line 192
    aput-object v0, v4, v7

    .line 193
    .line 194
    move-object v0, v5

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move v3, v9

    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    move-object v4, v14

    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object/from16 v18, v5

    .line 210
    .line 211
    :goto_3
    move-object/from16 v5, v18

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_4
    return-void
.end method

.method public varargs i(I[Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/c;->e()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    array-length v2, p2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    if-ge v5, v2, :cond_2

    .line 35
    .line 36
    aget-object v6, p2, v5

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/c;->d(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-array v2, v4, [Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/motion/widget/d;->j(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, " Could not find ViewTransition"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
