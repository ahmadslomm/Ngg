.class public final Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/o;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbc2;)Ll2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc2;",
            ")",
            "Ll2<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lan5;-><init>(Lbc2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/platform/f;Ltd0;Lwl1;)Lsd0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/f;",
            "Ltd0;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lsd0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly12;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lf44;->inspection_slot_table_set:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->l1()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lf44;->wrapped_composition_tag:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroidx/compose/ui/platform/n;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/platform/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/platform/n;

    .line 48
    .line 49
    new-instance v2, Lan5;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->getRoot()Lbc2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lan5;-><init>(Lbc2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lce0;->a(Lgi;Ltd0;)Lsd0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/f;Lsd0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->l1()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/n;->j(Lwl1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->e()Lvj0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Ltd0;->k()Lvj0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ltd0;->k()Lvj0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/f;->V1(Lvj0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/o$a;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/o$a;-><init>(Ltd0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/f;->Y1(Landroidx/compose/ui/platform/j$a;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/platform/AbstractComposeView;Ltd0;Lwl1;)Lsd0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Ltd0;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lsd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lap1;->a:Lap1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lap1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/platform/f;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ltd0;->k()Lvj0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/f;-><init>(Landroid/content/Context;Lvj0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/platform/f;->l1()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Landroidx/compose/ui/platform/o;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/o;->b(Landroidx/compose/ui/platform/f;Ltd0;Lwl1;)Lsd0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
