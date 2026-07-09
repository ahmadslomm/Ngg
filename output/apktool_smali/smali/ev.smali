.class public final Lev;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-static {p0}, Lev;->d(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lev;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lev;->f(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.view.DisplayInfo"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getDisplayInfo"

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-array v7, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v7, v0

    .line 34
    .line 35
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "displayCutout"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lo4;->w(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lo4;->i(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    instance-of v0, p0, Ljava/lang/ClassNotFoundException;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    instance-of v0, p0, Ljava/lang/InstantiationException;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    throw p0

    .line 104
    :cond_1
    :goto_0
    sget-object v0, Lyu;->a:Lyu$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyu$a;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-object v2
.end method

.method private static final e(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static final f(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
