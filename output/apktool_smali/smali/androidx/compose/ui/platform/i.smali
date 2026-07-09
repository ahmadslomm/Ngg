.class public final Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i$b;,
        Landroidx/compose/ui/platform/i$c;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/i$b;

.field public static final g:Landroidx/compose/ui/platform/i$a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/compose/ui/platform/i$c;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/i;->f:Landroidx/compose/ui/platform/i$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/i$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/platform/i$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/platform/i;->g:Landroidx/compose/ui/platform/i$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/i;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/i;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/i;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/platform/i$c;

    .line 26
    .line 27
    new-instance v1, Lc0;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i$c;-><init>(Landroidx/compose/ui/platform/i$c$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/platform/i;->d:Landroidx/compose/ui/platform/i$c;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/ui/platform/i;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/i;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/i;->p(Landroidx/compose/ui/platform/i;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/platform/i$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i;->g:Landroidx/compose/ui/platform/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/i;->j(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/i;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, p3}, Lag1;->a(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/i;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method private final e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v0, p3

    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    const/16 v4, 0x42

    .line 10
    .line 11
    const/16 v7, 0x21

    .line 12
    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v6, Landroidx/compose/ui/platform/i;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v11}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v5, v10, :cond_6

    .line 35
    .line 36
    if-eq v5, v9, :cond_4

    .line 37
    .line 38
    if-eq v5, v8, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_3

    .line 41
    .line 42
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/i;->o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/i;->n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v10, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/i;->n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/i;->o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v10, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/i;->o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/i;->n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eq v5, v10, :cond_a

    .line 83
    .line 84
    if-eq v5, v9, :cond_a

    .line 85
    .line 86
    if-eq v5, v8, :cond_9

    .line 87
    .line 88
    if-eq v5, v7, :cond_9

    .line 89
    .line 90
    if-eq v5, v4, :cond_9

    .line 91
    .line 92
    if-ne v5, v3, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "Unknown direction: "

    .line 98
    .line 99
    invoke-static {v1, v5}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_9
    :goto_1
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    move-object v3, v11

    .line 111
    move-object/from16 v4, p5

    .line 112
    .line 113
    move/from16 v5, p4

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/i;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    move-object/from16 v0, p5

    .line 121
    .line 122
    invoke-direct {p0, v0, p1, p2, v5}, Landroidx/compose/ui/platform/i;->h(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    return-object v0
.end method

.method private final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p5, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-eq p5, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-eq p5, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x82

    .line 20
    .line 21
    if-eq p5, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v4, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-static {v4, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/compose/ui/platform/i;->c:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Le84;->d(Landroid/graphics/Rect;)Lb84;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0}, Le84;->d(Landroid/graphics/Rect;)Lb84;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {p3}, Le84;->d(Landroid/graphics/Rect;)Lb84;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {p5}, Lgg1;->d(I)Lvf1;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Lvf1;->o()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v9, Lvf1;->b:Lvf1$a;

    .line 122
    .line 123
    invoke-virtual {v9}, Lvf1$a;->e()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_2
    invoke-static {v6, v7, v8, v9}, Lkk5;->m(Lb84;Lb84;Lb84;I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    return-object v3
.end method

.method private final h(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AsCollectionCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->d:Landroidx/compose/ui/platform/i$c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/i$c;->c(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i$c;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    if-eq p4, v3, :cond_3

    .line 23
    .line 24
    if-eq p4, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    if-eq p4, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-eq p4, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x42

    .line 35
    .line 36
    if-eq p4, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x82

    .line 39
    .line 40
    if-eq p4, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/platform/i;->a:Landroid/graphics/Rect;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v8, p1

    .line 49
    move v9, p4

    .line 50
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/i;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p3, p1, v0}, Landroidx/compose/ui/platform/i;->k(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Landroidx/compose/ui/platform/i;->l(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-nez v1, :cond_4

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    :cond_4
    return-object v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i$c;->b()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private final i(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p2, p1, p3}, Lag1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    move-object v0, p2

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object p2

    .line 36
    :cond_1
    invoke-static {p2, p1, p3}, Lag1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    xor-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p3}, Lag1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final j(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_1
    return-object p1

    .line 22
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "android.hardware.touchscreen"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    return-object p1
.end method

.method private final k(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-ge p1, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object p1
.end method

.method private final l(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    return-object p1
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final p(Landroidx/compose/ui/platform/i;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p2, p1, p0}, Lag1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/i;->j(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/platform/i;->i(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/platform/i;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6, p3}, Lag1;->a(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    move v4, p3

    .line 30
    move-object v5, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/i;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/ui/platform/i;->c(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
