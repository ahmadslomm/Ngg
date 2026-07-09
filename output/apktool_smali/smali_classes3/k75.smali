.class public final Lk75;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:J

.field public static final b:Lk75$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v3, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lc80;->e(FFFFLl80;ILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lk75;->a:J

    .line 16
    .line 17
    sget-object v0, Lk75$a;->a:Lk75$a;

    .line 18
    .line 19
    sput-object v0, Lk75;->b:Lk75$a;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lk75;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lil1;
    .locals 1

    .line 1
    sget-object v0, Lk75;->b:Lk75$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Lhd0;I)Landroid/view/Window;
    .locals 3

    .line 1
    const v0, 0x3c2868d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lhd0;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:191)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lav0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lav0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lav0;->a()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "LocalView.current.context"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lk75;->d(Landroid/content/Context;)Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-static {}, Lpd0;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lpd0;->p()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p0}, Lhd0;->O()V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static final d(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "baseContext"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final e(Landroid/view/Window;Lhd0;II)Lj75;
    .locals 2

    .line 1
    const v0, -0x2aa96a8d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lhd0;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lk75;->c(Lhd0;I)Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-static {}, Lpd0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    const-string v1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:183)"

    .line 24
    .line 25
    invoke-static {v0, p2, p3, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x1e7b2b64

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Lhd0;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p1, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr p3, v0

    .line 53
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 60
    .line 61
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne v0, p3, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lfc;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Lfc;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lhd0;->O()V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lfc;

    .line 79
    .line 80
    invoke-static {}, Lpd0;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lpd0;->p()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Lhd0;->O()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
