.class public final Lb66;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb66;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Ll05;
    .locals 0

    .line 1
    invoke-static {p0}, Lb66;->e(Landroid/content/Context;)Ll05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lvj0;Landroidx/lifecycle/i;)Lv74;
    .locals 9

    .line 1
    sget-object v0, Lxi0;->f0:Lxi0$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp13;->k0:Lp13$b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Loc;->m:Loc$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Loc$c;->a()Lvj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    sget-object v0, Lp13;->k0:Lp13$b;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp13;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lao3;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lao3;-><init>(Lp13;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lao3;->a()V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v1

    .line 49
    :goto_0
    new-instance v7, Lw84;

    .line 50
    .line 51
    invoke-direct {v7}, Lw84;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx13;->l0:Lx13$b;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lx13;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ly13;

    .line 65
    .line 66
    invoke-direct {v0}, Ly13;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, Lw84;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v2, Lt31;->a:Lt31;

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v2}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lv74;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lv74;-><init>(Lvj0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lv74;->G0()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lhk0;->a(Lvj0;)Lgk0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Luw5;->a(Landroid/view/View;)Laj2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p2, v1

    .line 111
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance p1, Lb66$a;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lb66$a;-><init>(Landroid/view/View;Lv74;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lb66$b;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    move-object v6, v0

    .line 125
    move-object v8, p0

    .line 126
    invoke-direct/range {v3 .. v8}, Lb66$b;-><init>(Lgk0;Lao3;Lv74;Lw84;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lp02;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 148
    .line 149
    .line 150
    new-instance p0, Lv92;

    .line 151
    .line 152
    invoke-direct {p0}, Lv92;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lvj0;Landroidx/lifecycle/i;ILjava/lang/Object;)Lv74;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt31;->a:Lt31;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lb66;->b(Landroid/view/View;Lvj0;Landroidx/lifecycle/i;)Lv74;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Ltd0;
    .locals 2

    .line 1
    invoke-static {p0}, Lb66;->f(Landroid/view/View;)Ltd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lb66;->f(Landroid/view/View;)Ltd0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lsw5;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)Ll05;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ll05<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb66;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v2, v2, v1, v2}, Ls20;->b(ILpw;Lil1;ILjava/lang/Object;)Le20;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lzs1;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lb66$d;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Lb66$d;-><init>(Le20;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lb66$c;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lb66$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lb66$d;Le20;Landroid/content/Context;Lui0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lff1;->s(Lwl1;)Laf1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lhk0;->b()Lgk0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lvs4;->a:Lvs4$a;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v9}, Lvs4$a;->b(Lvs4$a;JJILjava/lang/Object;)Lvs4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "animator_duration_scale"

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v2, v3, v4}, Lff1;->w(Laf1;Lgk0;Lvs4;Ljava/lang/Object;)Ll05;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    check-cast v1, Ll05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public static final f(Landroid/view/View;)Ltd0;
    .locals 1

    .line 1
    sget v0, Lf44;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ltd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltd0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Lv74;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lb66;->g(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lb66;->f(Landroid/view/View;)Ltd0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, La66;->a:La66;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, La66;->a(Landroid/view/View;)Lv74;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p0, v0, Lv74;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move-object p0, v0

    .line 51
    check-cast p0, Lv74;

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final i(Landroid/view/View;Ltd0;)V
    .locals 1

    .line 1
    sget v0, Lf44;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
