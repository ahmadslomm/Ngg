.class public final Lg56$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg56$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg56;Landroid/view/View;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg56$a;->e(Lg56;Landroid/view/View;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lg56$a;Le56;ILjava/lang/String;)Lcd;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg56$a;->g(Le56;ILjava/lang/String;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lg56$a;Le56;ILjava/lang/String;)Lur5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg56$a;->h(Le56;ILjava/lang/String;)Lur5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lg56;Landroid/view/View;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg56;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lg56$a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lg56$a$a;-><init>(Lg56;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final g(Le56;ILjava/lang/String;)Lcd;
    .locals 1

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcd;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final h(Le56;ILjava/lang/String;)Lur5;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le56;->g(I)Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ln12;->e:Ln12;

    .line 10
    .line 11
    :cond_1
    invoke-static {p1, p3}, Lq56;->a(Ln12;Ljava/lang/String;)Lur5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final d(Lhd0;I)Lg56;
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    .line 8
    .line 9
    const v1, -0x5173c916

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, p2, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lg56$a;->f(Landroid/view/View;)Lg56;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lhd0;->a:Lhd0$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lu74;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p2}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lil1;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {v0, v2, p1, p2}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lpd0;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lpd0;->p()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;)Lg56;
    .locals 4

    .line 1
    invoke-static {}, Lg56;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lg56;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lg56;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, Lg56;-><init>(Le56;Landroid/view/View;Lpp0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, Lg56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
